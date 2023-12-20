#include <windows.h>
#include <winuser.h>
#include "graphics.h"
#include "extgraph.h"
#include "imgui.h"
#include "linkedlist.h"
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <stdbool.h>
#include "drawMAP.h"
#include "SList.h"
#include "open_file.h"
#include "genMAP.h"
// 地图数据
#define ROWS 10
#define COLS 10
int map[M + 1][M + 1];

SLTNode *pelist = NULL; // 创建储存敌人的链表penemylist 简称pelist

int num = 0; // 记录敌人节点个数

int count; // 地图大小
int enabled = 0;
int enabled2 = 0;
int enabled3 = 1;
int enabled4 = 1;
int enabled5 = 1;
int flag;
int flag2 = 0; // 为了优化自动求解路线
int flag3 = 0; // 同上
int pickflag = 0;
int pickflag1 = 0; // 钥匙
int pickflag2 = 0;
int enemyflag = 0;
int flagend = 1;
int keyflag = 0;
int swordflag = 0;
int lightflag = 0;
int cur_state = 0;
int show_Info = 1;
int extra_info = 0;
int read = 0; // 保存文件中内容是否曾经被读取到数组中
int level;
int my_x, my_y;
int isHaveFind = 0;
// 方向数组，便于后面加减
int chance = -1; // 不同level允许更改墙路的次数不同（手动编辑状态可不限次数更改）
int dir[4][2] = {
	{-1, 0},
	{1, 0},
	{0, -1},
	{0, 1}};
int InArea(int x, int y) // 判断是否在地图区域内部
{
	if (x > 0 && x < count - 1 && y > 0 && y < count - 1)
		return 1;
	return 0;
}

// 图片资源
// Image player_image, wall_image, start_image, end_image;
static double winwidth, winheight; // 窗口尺寸
static double rectwidth, rectheight;

double canvasRect[4] = {0, 35, 0, 25};
#define MY_MAP_TIMER 1
void displayCanvasRect()
{
	double dx = canvasRect[1] - canvasRect[0];
	double dy = canvasRect[3] - canvasRect[2];
	StartFilledRegion(1);
	SetPenColor("White");
	MovePen(canvasRect[0], canvasRect[2]);
	DrawLine(dx, 0);
	DrawLine(0, dy);
	DrawLine(-dx, 0);
	DrawLine(0, -dy);
	EndFilledRegion();
	SetPenColor("Red");
	SetPenSize(3);
	MovePen(canvasRect[0], canvasRect[2]);
	DrawLine(dx, 0);
	DrawLine(0, dy);
	DrawLine(-dx, 0);
	DrawLine(0, -dy);
	SetPenSize(1);
}

// 用户的计时器时间响应函数
void TimerEventProcess(int timerID)
{
	if (timerID == MY_MAP_TIMER)
	{
		if (enabled3 == 0)
			// printMaze();
			display(); // 刷新显示
	}
}

void KeyboardEventProcess(int key, int event)
{
	uiGetKeyboard(key, event); // GUI获取键盘
	find();
	switch (key)
	{
	case VK_RIGHT:
		flag = Right();
		break;
	case VK_UP:
		flag = Up();
		break;
	case VK_DOWN:
		flag = Down();
		break;
	case VK_LEFT:
		flag = Left();
		break;
	default:
		break;
	}
	find();
	if (flag == 2)
		display(); // 刷新显示
	else if (flag == 1 && pickflag1 == 1)
		cong_log();
}
void MouseEventProcess(int x, int y, int button, int event)
{

	uiGetMouse(x, y, button, event);
	double mx = ScaleXInches(x);
	double my = ScaleYInches(y);
	// event
	display(); /*更新显示*/
}
void CharEventProcess(char ch)
{
	uiGetChar(ch); // GUI字符输入
	display();	   // 刷新显示
}
void draw_map()
{
	// 打开文件，读取数组内容到map中
	FILE *fp = fopen("map.txt", "r");
	if (fp && read == 0)
	{
		int r = 0, c = 0;
		for (r = 0; r < count; r++)
		{
			for (c = 0; c < count; c++)
			{
				fscanf(fp, "%d", &map[r][c]); // 从文件读取一个int值
				printf("%d ", map[r][c]);	  // 输出到控制台
			}
			printf("\n"); // 换行
		}
		read = 1;
		fclose(fp); // 关闭文件
	}
}
void backtrack() // 复原蓝色路线
{
	int r = 0, c = 0;
	for (r = 0; r < count; r++)
	{
		for (c = 0; c < count; c++)
		{
			if (map[r][c] == 7 || map[r][c] == 8)
				map[r][c] = 1;
		}
	}
}
void optimize() // 相当于手动去除多的蓝色方块
{
	int r = 0, c = 0;
	for (r = 0; r < count; r++)
	{
		for (c = 0; c < count; c++)
		{
			if (map[r][c] == 7)
			{
				if (map[r - 1][c] != 7 && map[r + 1][c] != 7 && map[r][c - 1] != 7 && map[r][c + 1] != 7)
					map[r][c] = 1;
			}
		}
	}
}

void buildenemy() // 创建并生成敌人的函数  简单敌人只会重复往返走
{
	enemy e1;
	int f = 1; // 标记
	int x;
	int y;
	while (f)
	{
		x = rand() % count;
		y = rand() % count;
		if (map[x][y] == 1 && (x >= 4) && (y >= 4)) // 限制了敌人的刷新位置防止上来就寄
		{
			e1.ex = x;
			e1.ey = y;
			f = 0;
		}
	}
	map[e1.ex][e1.ey] = 11;
	int i = 0;
	for (; i < 4; i++) // 初始一下速度的方向
	{
		x = dir[i][0];
		y = dir[i][1];
		if (map[e1.ex + x][e1.ey + y] == 1)
		{
			e1.ev[0] = dir[i][0];
			e1.ev[1] = dir[i][1];
		}
	}
	SListPushBack(&pelist, e1);
}
void buildsword() // 随机创建剑，为了防止敌人踩到剑产生BUG，剑不与敌人在同一行或同一列
{
	int f1 = 1; // 标记
	int f2 = 1;
	int i = 0;
	int x;
	int y;
	while (f1)
	{
		x = rand() % count;
		y = rand() % count;
		if (map[x][y] == 1 && (x >= 2) && (y >= 2))
		{
			for (i = 0; i < count; i++)
			{
				if (map[x][i] != 11 && map[i][y] != 11 && map[x][i] != 13 && map[i][y] != 13)
					f2 = 1;
				else
				{
					f2 = 0;
					break;
				}
			}
			if (f2 == 1)
				f1 = 0;
		}
	}
	map[x][y] = 12;
}
void buildlight()
{
	int f1 = 1; // 标记
	int f2 = 1;
	int i = 0;
	int x;
	int y;
	while (f1)
	{
		x = rand() % count;
		y = rand() % count;
		if (map[x][y] == 1 && (x >= 2) && (y >= 2))
		{
			for (i = 0; i < count; i++)
			{
				if (map[x][i] != 11 && map[i][y] != 11 && map[x][i] != 12 && map[i][y] != 12)
					f2 = 1;
				else
				{
					f2 = 0;
					break;
				}
			}
			if (f2 == 1)
				f1 = 0;
		}
	}
	map[x][y] = 13;
}
void buildkey()
{
	int f1 = 1; // 标记
	int f2 = 1;
	int i = 0;
	int x;
	int y;
	while (f1)
	{
		x = rand() % count;
		y = rand() % count;
		if (map[x][y] == 1 && (x >= 2) && (y >= 2) && (count - x) >= 2 && (count - y) >= 2)
		{
			for (i = 0; i < count; i++)
			{
				if (map[x][i] != 11 && map[i][y] != 11 && map[x][i] != 12 && map[i][y] != 12)
					f2 = 1;
				else
				{
					f2 = 0;
					break;
				}
			}
			if (f2 == 1)
				f1 = 0;
		}
	}
	map[x][y] = 14;
}
int pickkey() // 主角拿到钥匙后达到终点才会胜利
{
	int i = 0;
	int x;
	int y;
	for (; i < 4; i++)
	{
		x = dir[i][0];
		y = dir[i][1];
		if (map[my_x + x][my_y + y] == 14)
		{
			map[my_x + x][my_y + y] = 1;
			return 1;
		}
	}
	return 0;
}

int picksword() // 主角捡起剑的函数
{
	int i = 0;
	int x;
	int y;
	for (; i < 4; i++)
	{
		x = dir[i][0];
		y = dir[i][1];
		if (map[my_x + x][my_y + y] == 12)
		{
			map[my_x + x][my_y + y] = 1;
			return 1;
		}
	}
	return 0;
}
int picklight() // 主角捡起灯的函数，捡起后视野变大不少
{
	int i = 0;
	int x;
	int y;
	for (; i < 4; i++)
	{
		x = dir[i][0];
		y = dir[i][1];
		if (map[my_x + x][my_y + y] == 13)
		{
			map[my_x + x][my_y + y] = 1;
			return 1;
		}
	}
	return 0;
}
int touchenemy() // 判断主角上下左右是否触碰到了敌人的函数
{
	int i = 0;
	int x;
	int y;
	for (; i < 4; i++) // 初始一下速度的方向
	{
		x = dir[i][0];
		y = dir[i][1];
		if (map[my_x + x][my_y + y] == 11 && pickflag == 0)
		{
			return 1;
		}
		else if (map[my_x + x][my_y + y] == 11 && pickflag == 1)
		{
			map[my_x + x][my_y + y] = 1;
			SLTNode *cur = pelist; // 删除这个敌人节点的数据
			while (cur)
			{
				if (cur->data.ex == (my_x + x) && cur->data.ey == (my_y + y))
					SListErase(&pelist, cur);
				cur = cur->next;
			}
		}
	}
	return 0;
}

void fill_rect(double x, double y, double cell_width, double cell_height, int r, int c)
{

	int p = map[r][c];
	if (level == 2)
	{
		if (pickflag2 == 1)
		{
			if (abs(my_x - r) + abs(my_y - c) >= 8)
			{ // 如果捡到灯 视野翻倍
				p = 10;
			}
		}
		else
		{
			if (abs(my_x - r) + abs(my_y - c) >= 4)
			{
				p = 10;
			}
		}
	}

	if (p == 0)
	{
		setButtonColors("Red", "Brown", "Yellow", "white", 1);
	}
	else if (p == 1 || p == 8)
	{
		setButtonColors("white", "blue", "orange", "white", 1);
	}
	else if (p == 3)
	{
		setButtonColors("Green", "blue", "Yellow", "white", 1);
	}
	else if (p == 4)
	{
		setButtonColors("Yellow", "Brown", "Yellow", "white", 1);
	}
	else if (p == 7)
	{
		setButtonColors("blue", "Brown", "blue", "white", 1);
	}
	else if (p == 10)
	{
		setButtonColors("black", "Brown", "blue", "white", 1);
	}
	else if (p == 11)
	{
		setButtonColors("Gray", "Brown", "blue", "white", 1);
	}
	else if (p == 12)
	{
		setButtonColors("orange", "Brown", "blue", "white", 1);
	}
	else if (p == 13)
	{
		setButtonColors("orange", "Brown", "blue", "white", 1);
	}
	else if (p == 14)
	{
		setButtonColors("orange", "Brown", "blue", "white", 1);
	}
	if (p == 3)
	{
		if (pickflag == 0)
		{

			if (button(GenUIID(r * count + c), x, y, cell_width, cell_height, "(=_=)"))
			{
				if (enabled2 == 0)
				{
					if (map[r][c] == 0)
					{
						map[r][c] = 1;
					}
					else if (map[r][c] == 1)
					{
						map[r][c] = 0;
					}
				}
			}
		}
		else if (pickflag == 1)
		{
			if (button(GenUIID(r * count + c), x, y, cell_width, cell_height, "(^o^)"))
			{
				if (enabled2 == 0)
				{
					if (map[r][c] == 0)
					{
						map[r][c] = 1;
					}
					else if (map[r][c] == 1)
					{
						map[r][c] = 0;
					}
				}
			}
		}
	}
	else if (p == 4)
	{
		if (button(GenUIID(r * count + c), x, y, cell_width, cell_height, "[:0:]"))
		{
			if (enabled2 == 0)
			{
				if (map[r][c] == 0)
				{
					map[r][c] = 1;
				}
				else if (map[r][c] == 1)
				{
					map[r][c] = 0;
				}
			}
		}
	}
	else if (p == 12)
	{
		if (button(GenUIID(r * count + c), x, y, cell_width, cell_height, "o=|::>"))
		{
			if (enabled2 == 0)
			{
				if (map[r][c] == 0)
				{
					map[r][c] = 1;
				}
				else if (map[r][c] == 1)
				{
					map[r][c] = 0;
				}
			}
		}
	}
	else if (p == 13)
	{
		if (button(GenUIID(r * count + c), x, y, cell_width, cell_height, "|==O"))
		{
			if (enabled2 == 0)
			{
				if (map[r][c] == 0)
				{
					map[r][c] = 1;
				}
				else if (map[r][c] == 1)
				{
					map[r][c] = 0;
				}
			}
		}
	}
	else if (p == 14)
	{
		if (button(GenUIID(r * count + c), x, y, cell_width, cell_height, "o=->"))
		{
			if (enabled2 == 0)
			{
				if (map[r][c] == 0)
				{
					map[r][c] = 1;
				}
				else if (map[r][c] == 1)
				{
					map[r][c] = 0;
				}
			}
		}
	}
	else if (p == 11)
	{
		if (button(GenUIID(r * count + c), x, y, cell_width, cell_height, "(X^X)"))
		{
			if (enabled2 == 0)
			{
				if (map[r][c] == 0)
				{
					map[r][c] = 1;
				}
				else if (map[r][c] == 1)
				{
					map[r][c] = 0;
				}
			}
		}
	}
	else
	{
		if (button(GenUIID(r * count + c), x, y, cell_width, cell_height, ""))
		{
			if (enabled2 == 0 && chance > 0 || enabled5 == 0)
			{
				if (map[r][c] == 0)
				{
					map[r][c] = 1;
					chance--;
				}
				else if (map[r][c] == 1)
				{
					map[r][c] = 0;
				}
			}

			if (chance == 0 && enabled5 == 1)
			{
				MessageBox(NULL, TEXT("您当前更改墙路的次数已用完"), TEXT("裂开"), MB_OK);
				chance = -1;
			}
		}
	}
}
int Resort(int x, int y) // Ai自动求解路径
{
	int i, r = 0;
	for (i = 0; i < 4; ++i) // 依次探索4个方向
	{
		if (isHaveFind == 1) // 如果已经找到路了，我就不再继续回溯了，直接返回
			return 1;
		if (!InArea(x + dir[i][0], y + dir[i][1]) || map[x + dir[i][0]][y + dir[i][1]] == 8)
			continue;
		if (map[x + dir[i][0]][y + dir[i][1]] == 1 || map[x + dir[i][0]][y + dir[i][1]] == 3 ||
			map[x + dir[i][0]][y + dir[i][1]] == 11 || map[x + dir[i][0]][y + dir[i][1]] == 12)
		{
			if (map[x + dir[i][0]][y + dir[i][1]] == 1)
				map[x + dir[i][0]][y + dir[i][1]] = 7;

			if (isHaveFind = Resort(x + dir[i][0], y + dir[i][1]))
				return 1;
			if (map[x + dir[i][0]][y + dir[i][1]] == 1 || map[x + dir[i][0]][y + dir[i][1]] == 7) // 修复全图变蓝BUG
				map[x + dir[i][0]][y + dir[i][1]] = 8;											  // 标记为已探索区域
																								  // printMaze();
		}
		else if (map[x + dir[i][0]][y + dir[i][1]] == 4)
			return 1;
	}
	return 0;
}
void enemy_move()
{
	if (enemyflag == 1) // 为了使敌人能动起来
	{
		SLTNode *cur = pelist; // 指向链表头节点
		while (cur)
		{
			enemy e1 = cur->data;
			if (map[e1.ex + e1.ev[0]][e1.ey + e1.ev[1]] == 1)
			{
				map[e1.ex + e1.ev[0]][e1.ey + e1.ev[1]] = 11;
				map[e1.ex][e1.ey] = 1;
				cur->data.ex = e1.ex + e1.ev[0];
				cur->data.ey = e1.ey + e1.ev[1];
			}
			else if (map[e1.ex + e1.ev[0]][e1.ey + e1.ev[1]] == 0 || map[e1.ex + e1.ev[0]][e1.ey + e1.ev[1]] == 4 || map[e1.ex + e1.ev[0]][e1.ey + e1.ev[1]] == 11) // 碰到墙壁或者终点或另一个敌人就返回
			{
				cur->data.ev[0] *= -1;
				cur->data.ev[1] *= -1;
			}
			cur = cur->next;
		}
	}
}
void reset() // 初始化复原函数 死亡或通关后调用重开
{
	level = 0;					 // 地图等级的复原
	flag = 2;					 // 刷新显示的复原
	enabled = 0;				 // 全局变量的复原
	srand((unsigned)time(NULL)); // 种子
	enabled2 = 0;
	chance = 1;
	enabled3 = 1;
	enabled4 = 1;
	enemyflag = 0;
	swordflag = 0;
	lightflag = 0;
	keyflag = 0;
	pickflag = 0;
	pickflag1 = 0;
	pickflag2 = 0;
	flagend = 0;
	num = 0;
	my_x = 1;
	my_y = 1;
	// 清空敌人链表并重置
	SListDestroy(&pelist);
	drawEditText();
}
int cong_log()
{
	// 通过了
	if (level == 2)
	{
		MessageBox(NULL, TEXT("恭喜你解锁了所有难度，任选难度能力已解锁"), TEXT("恭喜"), MB_OK);
		cur_state = 1;
		reset();
	}
	else
	{
		MessageBox(NULL, TEXT("恭喜你通过了这一难度，点击确定提高游戏难度"), TEXT("恭喜"), MB_OK);
		level++;
		flagend = 1; // 至少通过第一关后再归为1
		SListDestroy(&pelist);
		srand((unsigned)time(NULL)); // 种子
		enemyflag = 0;
		swordflag = 0;
		lightflag = 0;
		keyflag = 0;
		pickflag = 0;
		pickflag1 = 0;
		pickflag2 = 0;
		my_x = 1;
		my_y = 1;
		drawEditText();
		flag = 2; // 刷新显示
	}
}
void drawMenu()
{
	static char *menuListFile[] = {"文件",
								   "打开地图  | Ctrl-O", // 快捷键必须采用[Ctrl-X]格式，放在字符串的结尾
								   "保存地图",
								   "退出   | Ctrl-E"};
	static char *menuListTool[] = {"求解",
								   "AI全路径求解",
								   "单步方向提示",
								   "任意更改模式"};
	static char *menuListHelp[] = {"帮助",
								   "更多信息",
								   "关于"};

	static char *selectedLabel = NULL;

	double fH = GetFontHeight();
	double x = 25; // fH/8;
	double y = winheight;
	double h = fH * 1.5;							 // 控件高度
	double w = TextStringWidth(menuListHelp[0]) * 2; // 控件宽度
	double wlist = TextStringWidth(menuListTool[3]) * 1.2;
	double xindent = winheight / 20; // 缩进
	int selection;

	// menu bar
	drawMenuBar(0, y - h, winwidth, h);
	// File 菜单
	selection = menuList(GenUIID(0), x, y - h, w, wlist, h, menuListFile, sizeof(menuListFile) / sizeof(menuListFile[0]));
	if (selection > 0)
		selectedLabel = menuListFile[selection];
	if (selection == 1)
	{
		open();
		reset();
		enabled = 1;
	}
	if (selection == 2)
	{
		save();
	}
	if (selection == 3)
		exit(-1); // choose to exit

	// Tool 菜单
	menuListTool[1] = enabled3 ? "AI全路径求解" : "取消提示";
	menuListTool[2] = enabled4 ? "单步方向提示" : "取消提示";
	menuListTool[3] = enabled5 ? "任意更改模式" : "停止更改";
	selection = menuList(GenUIID(0), x + w, y - h, w, wlist, h, menuListTool, sizeof(menuListTool) / sizeof(menuListTool[0]));
	if (selection > 0)
		selectedLabel = menuListTool[selection];
	if (selection == 1)
	{
		if (enabled3 == 0)
			enabled3 = 1;
		else if (enabled3 == 1)
			enabled3 = 0;
		if (enabled == 1 && enabled3 == 0)
		{
			if (flag2 == 0) // 为了不每次都调用一遍resort，降低消耗
				Resort(my_x, my_y);
			optimize();
			flag2 = 1;
		}
		else if (enabled == 1 && enabled3 == 1)
		{
			if (flag2 == 1) // 为了不一开始就调用回复算法，降低消耗
			{
				backtrack();
				isHaveFind = 0; // 刚把其设为extern的全局变量
			}
			flag2 = 0;
		}
	}
	if (selection == 2)
	{
		if (enabled4 == 0)
			enabled4 = 1;
		else if (enabled4 == 1)
			enabled4 = 0;
		if (enabled == 1 && enabled4 == 0)
		{
			if (flag3 == 0) // 为了不每次都调用一遍resort，降低消耗
				Resort(my_x, my_y);
			optimize();
			int r = 0, c = 0;
			for (r = 0; r < count; r++)
			{
				for (c = 0; c < count; c++)
				{
					if (map[r][c] == 7)
					{
						if (map[r - 1][c] != 3 && map[r + 1][c] != 3 && map[r][c - 1] != 3 && map[r][c + 1] != 3)
							map[r][c] = 1;
					}
				}
			}
		}
		flag3 = 1;
	}
	else if (enabled == 1 && enabled4 == 1)
	{
		if (flag3 == 1) // 为了不一开始就调用回复算法，降低消耗
		{
			backtrack();
			isHaveFind = 0; // 刚把其设为extern的全局变量
		}
		flag3 = 0;
	}
	if (selection == 3)
	{
		if (enabled5 == 1)
		{
			enabled5 = 0;
		}
		else if (enabled5 == 0)
		{
			enabled5 = 1;
		}
	}

	// Help 菜单
	menuListHelp[2] = show_Info ? "关闭" : "关于";
	menuListHelp[1] = extra_info ? "更多信息" : "更少信息";
	selection = menuList(GenUIID(0), x + 2 * w, y - h, w, wlist, h, menuListHelp, sizeof(menuListHelp) / sizeof(menuListHelp[0]));
	if (selection > 0)
		selectedLabel = menuListHelp[selection];
	if (selection == 1)
	{
		if (extra_info == 0)
		{
			extra_info = 1;
		}
		else if (extra_info == 1)
		{
			extra_info = 0;
		}
	}
	if (selection == 2)
	{
		if (show_Info == 1)
		{
			show_Info = 0;
		}
		else if (show_Info == 0)
		{
			show_Info = 1;
		}
	}
}

void drawInfo()
{
	displayCanvasRect();
	double x = 1;
	double y = 25;
	double h = 0.5;
	SetPenColor("Black");
	drawLabel(x + 8, y -= 2 * h, "        关于 Joker_MAP__迷宫地图编辑器");
	drawLabel(x, y -= 2 * h, "主要功能:");
	drawLabel(x, y -= 2 * h, "1.生成随机地图(输入边长在9-25间效果较好)点击“停止生成”按钮确定当前地图");
	drawLabel(x, y -= 2 * h, "2.交互式编辑地图,level1、2、3分别有1,2,3次更改墙路的机会,");
	drawLabel(x, y -= 2 * h, "点击菜单'编辑-任意编辑模式'可不限次手动编辑");
	drawLabel(x, y -= 2 * h, "3.文件操作: 菜单-文件栏可打开地图、保存地图、退出");
	drawLabel(x, y -= 2 * h, "4.迷宫求解:支持AI全路径提示,单步提示求解,手动求解");
	drawLabel(x, y -= 2 * h, "5.第一关：随机化生成地图，只有捡到钥匙才能通过终点哦");
	drawLabel(x, y -= 2 * h, "6.第二关：随机生成敌人，碰到就会死亡哦，但同时也给了你击杀他们的剑");
	drawLabel(x, y -= 2 * h, "7.第三关：近视模式，但在第二关基础上新增了能扩大视野的灯");
	drawLabel(x, y -= 2 * h, "温馨提示:");
	drawLabel(x, y -= 2 * h, "1.请在生成合适的地图后点击右侧的停止更改按钮,最好从第一关开始");
	drawLabel(x, y -= 2 * h, "2.手动求解模式请使用键盘的上下左右方向键,而非AWSD按键");
	drawLabel(x, y -= 2 * h, "3.AI路径提示完成后请再次打开菜单栏中的取消后才能走动");
	drawLabel(x, y -= 2 * h, "4.敌不动我不动：敌人只会在你进行操作后才会动，只要边缘触碰到就会死亡");
	drawLabel(x, y -= 2 * h, "");
	drawLabel(x, y -= 2 * h, "");
	if (button(GenUIID(0), 30, 1, 4, 2, "关闭"))
	{
		show_Info = 0;
	}
}

void drawInfo_play()
{
	double x = 26;
	double y = 5;
	double h = 0.5;
	SetPenColor("Black");
	drawLabel(x, y -= 2 * h, "Choose with care and");
	drawLabel(x, y -= 2 * h, "finish with determination");
	drawLabel(x, y -= 2 * h, "确定生成地图时请谨慎");
	drawLabel(x, y -= 2 * h, "耐心走完后才能更改哦");
	x = 25.5;
	y = 25;
	SetPenColor("Gray");
	drawLabel(x, y -= 2 * h, "通关不了时别忘了");
	drawLabel(x, y -= 2 * h, "使用求解的任意更改模式");
	drawLabel(x, y -= 2 * h, "为了较大地图时移动方便");
	drawLabel(x, y -= 2 * h, "一次按键移动两格");
	drawLabel(x, y -= 2 * h, "无法进入岔路时");
	drawLabel(x, y -= 2 * h, "请快速连续按下两个方向键");
}

void setChangeChance()
{
	if (level == 0)
	{
		chance = 1;
	}
	else if (level == 1)
	{
		chance = 2;
	}
	else if (level == 2)
	{
		chance = 3;
	}
}
void Main()
{
	SetWindowTitle("迷宫游戏地图编辑器");
	SetWindowSize(35, 27); // 单位 - 英寸
						   // SetWindowSize(15, 10);
	// SetWindowSize(10, 20);  // 如果屏幕尺寸不够，则按比例缩小
	InitGraphics();
	winwidth = GetWindowWidth(); // 获得窗口尺寸
	winheight = GetWindowHeight();
	rectwidth = 25;
	rectheight = 25;
	registerMouseEvent(MouseEventProcess);
	registerKeyboardEvent(KeyboardEventProcess);
	registerTimerEvent(TimerEventProcess);
	startTimer(MY_MAP_TIMER, 100);
	registerCharEvent(CharEventProcess);
	draw_map();
}
void drawEditText()
{
	static char results[200] = "";
	static char lev[80] = "";
	static char side[80] = "";
	double fH = GetFontHeight();
	double h = fH * 2;		 // 控件高度
	double w = winwidth / 4; // 控件宽度
	// double x = winwidth/15;
	double x = 25.5;
	double y = winheight / 2 - h;
	if (cur_state == 1)
	{ // 当前已经完成过通关任务
		SetPenColor("Brown");
		drawLabel(x, (y -= h * 1.2) + 1.2 * h, "请输入游戏难度(1-3):");
		if (textbox(GenUIID(0), x, y, w, h, lev, sizeof(lev)))
		{
			sscanf(lev, "%d", &level);
			level--;
		}
	}

	SetPenColor("Brown");
	drawLabel(x, (y -= h * 1.2) + fH * 0.7, "迷宫边长(9-25整数)");
	if (textbox(GenUIID(0), x, y - 1.3 * h + 0.6, w, h, side, sizeof(side)))
	{
		sscanf(side, "%d", &count);
		if (count >= 26)
			count = 25;
		else if (count <= 9)
			count = 9;
	}
	SetPenColor("Gray");
	generate_map();
	setChangeChance();
}
void showButtons1()
{
	double cell_width = rectwidth / count;	 // 格子宽度
	double cell_height = rectheight / count; // 格子高度
	int r = 0, c = 0;
	int i = 0;
	if (enabled == 1 && enemyflag == 0 && (level == 1 || level == 2)) // 调用生成敌人的函数
	{
		num = count / 5;
		for (i = 0; i < num; i++) // 根据地图边长生成不同数量的敌人
			buildenemy();
		enemyflag = 1;
	}
	enemy_move();
	if (keyflag == 0 && enabled == 1) // 调用随机生成钥匙的函数 三关都可以用
	{
		buildkey();
		keyflag = 1;
	}
	if (pickflag1 == 0)
	{
		int n = pickkey();
		if (n == 1)
			pickflag1 = 1;
	}
	if (swordflag == 0 && enabled == 1 && (level == 1 || level == 2)) // 调用随机生成剑的函数，第二关和第三关使用
	{
		buildsword();
		swordflag = 1;
	}
	if (pickflag == 0)
	{
		int n = picksword();
		if (n == 1)
			pickflag = 1;
	}
	if (lightflag == 0 && enabled == 1 && (level == 2)) // 调用随机生成灯的函数 且只能第二关使用
	{
		buildlight();
		lightflag = 1;
	}
	if (pickflag2 == 0)
	{
		int n = picklight();
		if (n == 1)
			pickflag2 = 1;
	}

	if (flagend == 1)
	{
		int m = touchenemy();
		if (m == 1)
		{
			reset();														 // 刷新显示
			MessageBox(NULL, TEXT("失败了，请重来！"), TEXT("可惜"), MB_OK); // 失败的窗口
																			 //  碰到敌人就寄了  调用失败的函数 有剑敌人就消失
		}
	}

	for (r = 0; r < count; r++)
	{
		for (c = 0; c < count; c++)
		{
			double x = c * cell_width;	// 左上角x坐标
			double y = r * cell_height; // 左上角y坐标
			fill_rect(x, y, cell_width, cell_height, r, c);
		}
	}
}

void showButtons2()
{
	setButtonColors("Yellow", "Brown", "Yellow", "Blue", 1);
		if (button(GenUIID(0), 30.5, 14, 4, 2, enabled ? "继续生成" : "停止生成"))
		{
			if (enabled == 0 && count != 1)
			{
				enabled = 1;
			}
		}

	if (button(GenUIID(0), 25.5, 14, 4, 2, enabled2 ? "更改墙路" : "停止更改"))
	{

		if (enabled2 == 1 || chance >= 0)
			enabled2 = 0;
		else
		{
			enabled2 = 1;
		}
	}
}
void print_state()
{
	double fH = GetFontHeight();
	double h = fH * 2; // 控件高度
	double x = 25.5;
	double y = 9;
	char results[80] = "";
	char results1[80] = "";
	if (enabled5 == 1)
		sprintf(results1, "剩余更改墙路机会：%d", chance);
	else if (enabled5 == 0)
		sprintf(results1, "当前处于任意修改模式", chance);
	drawLabel(x, y -= 2 * h, results1);

	x = 25.5, y = 8;
	sprintf(results, "游戏难度: %d;迷宫边长: %d", level, count);
	drawLabel(x, y -= 2 * h, results);
	if (show_Info == 1)
	{
		drawInfo();
	}
}
void display()
{
	DisplayClear();
	if(show_Info==0){
	showButtons2();
	showButtons1();
	}
	drawInfo_play();
	if (enabled == 0)
		drawEditText();
	if (extra_info == 0)
		print_state();
	drawMenu();
}

