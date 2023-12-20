#include "genMAP.h"
int level = 0; // 游戏等级
/*int main(void)
{
	menu();
	/*system("mode con cols=220 lines=100");
	system("color 0A");
	menu();
	generate_map();
	draw_map();

	/*while (1)
	{
		flag = move();
		if (flag == 1 || flag == -1)
			return 0;
	}
	return 0;

	system("pause");
	return 0;
}*/
int IsHaveNeighbor(int X_index, int Y_index)
{
	int i, j, flag = 0;
	if (level == 0)
	{
		if ((X_index >= 3 && map[X_index - 2][Y_index] == 1) || (X_index < count - 3 && map[X_index + 2][Y_index] == 1) || (Y_index >= 3 && map[X_index][Y_index - 2] == 1) || (Y_index < count - 3 && map[X_index][Y_index + 2] == 1))
			return 1;
		return 0;
	}
	else if (level == 1 || level == 2)
	{
		for (i = 0; i < count; i++)
		{
			for (j = 0; j < count; j++)
			{
				if (map[i][j] == 6) // 还存在蓝色方块
				{
					flag++;
				}
			}
		}
		return flag;
	}
}

void Creat_01(int X_index, int Y_index)
{
	int rand_position, x, y, flag = 0;
	x = X_index;
	y = Y_index;
	// 如果四个方向都没有了，返回上一步，否则，继续
	while (1)
	{
		flag = 0;
		flag = IsHaveNeighbor(X_index, Y_index);
		if (flag == 0)
		{
			return;
		}
		else
		{
			map[X_index][Y_index] = 5;
			x = X_index;
			y = Y_index;
			while (1)
			{
				rand_position = rand() % 4;
				if (rand_position == 0 && X_index >= 3 && map[X_index - 2][Y_index] == 1) // 上
				{
					X_index = X_index - 2;
				}
				else if (rand_position == 1 && X_index < count - 3 && map[X_index + 2][Y_index] == 1) // 下
				{
					X_index = X_index + 2;
				}
				else if (rand_position == 2 && Y_index >= 3 && map[X_index][Y_index - 2] == 1) // 左
				{
					Y_index -= 2;
				}
				else if (rand_position == 3 && Y_index < count - 3 && map[X_index][Y_index + 2] == 1) // 右
				{
					Y_index += 2;
				}
				map[(x + X_index) / 2][(y + Y_index) / 2] = 5;
				map[X_index][Y_index] = 5;
				Creat_01(X_index, Y_index);
				break;
			}
		}
	}
}
void Creat_02_Change(int X_index, int Y_index)
{
	if (X_index > 1 && map[X_index - 1][Y_index] == 0)
		map[X_index - 1][Y_index] = 6;
	if (Y_index > 1 && map[X_index][Y_index - 1] == 0)
		map[X_index][Y_index - 1] = 6;
	if (X_index < count - 2 && map[X_index + 1][Y_index] == 0)
		map[X_index + 1][Y_index] = 6;
	if (Y_index < count - 2 && map[X_index][Y_index + 1] == 0)
		map[X_index][Y_index + 1] = 6;
}
void Creat_02(int X_index, int Y_index)
{
	int rand_point, x = 1, y = 2, flag = 0, i, j;
	while (1)
	{
		flag = IsHaveNeighbor(X_index, Y_index);
		if (flag == 0)
			return;
		else
		{
			while (1)
			{
				// 如果目前剩余1个蓝色方块
				if (flag == 1)
					rand_point = 0;
				else
					rand_point = rand() % flag; // 2个   0  1	随机一个小于flag的数，用于随机选取蓝色方块
												// print();
				for (i = 0; i < count; i++)
				{
					for (j = 0; j < count; j++)
					{
						if (map[i][j] == 6 && rand_point == 0)
						{
							x = i;
							y = j;
							break;
						}
						else if (map[i][j] == 6)
							rand_point--;
					}
					if (map[i][j] == 6 && rand_point == 0)
						break;
				}
				if (map[x + 1][y] == 5) // 往上
				{
					if (map[x - 1][y] == 1)
					{
						map[x - 1][y] = 5;
						map[x][y] = 5;
						x = x - 1;
					}
					else
					{
						map[x][y] = 0;
						break;
					}
				}
				else if (map[x - 1][y] == 5) // 向下
				{
					if (map[x + 1][y] == 1)
					{
						map[x + 1][y] = 5;
						map[x][y] = 5;
						x = x + 1;
					}
					else
					{
						map[x][y] = 0;
						break;
					}
				}
				else if (map[x][y + 1] == 5) // 向左
				{
					if (map[x][y - 1] == 1)
					{
						map[x][y - 1] = 5;
						map[x][y] = 5;
						y = y - 1;
					}
					else
					{
						map[x][y] = 0;
						break;
					}
				}
				else if (map[x][y - 1] == 5) // 向右
				{
					if (map[x][y + 1] == 1)
					{
						map[x][y + 1] = 5;
						map[x][y] = 5;
						y = y + 1;
					}
					else
					{
						map[x][y] = 0;
						break;
					}
				}
				Creat_02_Change(x, y);
				X_index = x;
				Y_index = y;
				break;
			}
		}
	}
}
void Initialize(int num)
{
	int i, j;
	if (num % 2 == 0)
		count++;
	for (i = 0; i < count; i++) // 通过后将地图初始化成全0的
		for (j = 0; j < count; j++)
			map[i][j] = 0;
	// 将所需地图以外的初始化为空白,其余空地和墙壁间隔
	for (i = 0; i < M; i++)
	{
		for (j = 0; j < M; j++)
		{
			if (i >= count || j >= count)
				map[i][j] = -1;
			else if (i != 0 && j != 0 && i != count - 1 && j != count - 1)
			{
				if (i % 2 != 0)
					if (j % 2 == 1)
						map[i][j] = 1;
			}
		}
	}
	// 如果是等级1，,用第一种方法生成
	if (level == 0)
		Creat_01(1, 1);
	else if (level == 1 || level == 2)
	{
		map[1][1] = 5;
		map[1][2] = 6;
		map[2][1] = 6;
		Creat_02(1, 1);
	}
	for (i = 0; i < count; i++)
	{
		for (j = 0; j < count; j++)
			if (map[i][j] == 5)
				map[i][j] = 1;
	}
	map[1][1] = 3;
	map[count - 2][count - 2] = 4;
}
void generate_map()
{
	srand((unsigned)time(NULL));
	Initialize(count);
}

int Down()
{
	if (my_x != 0)
	{
		if (map[my_x - 1][my_y] == 1 || map[my_x - 1][my_y] == 8) // 可走
		{
			map[my_x - 1][my_y] = 3;
			map[my_x][my_y] = 1;
			my_x--;
			return 2; // 行走成功
		}
		else if (map[my_x - 1][my_y] == 4)
		{
			return 1;
		}
	}
	return 0;
}
int Up()
{
	if (my_x != count - 1)
	{
		if (map[my_x + 1][my_y] == 1 || map[my_x + 1][my_y] == 8) // 可走
		{
			map[my_x + 1][my_y] = 3;
			map[my_x][my_y] = 1;
			my_x++;
			return 2; // 行走成功
		}
		else if (map[my_x + 1][my_y] == 4)
		{
			return 1;
		}
	}
	return 0;
}
int Right()
{
	if (my_y != count - 1)
	{
		if (map[my_x][my_y + 1] == 1 || map[my_x][my_y + 1] == 8) // 可走
		{
			map[my_x][my_y + 1] = 3;
			map[my_x][my_y] = 1;
			my_y++;
			return 2; // 行走成功
		}
		else if (map[my_x][my_y + 1] == 4)
		{
			return 1;
		}
	}
	return 0;
}
int Left()
{
	if (my_y != 0)
	{
		if (map[my_x][my_y - 1] == 1 || map[my_x][my_y - 1] == 8) // 可走
		{
			map[my_x][my_y - 1] = 3;
			map[my_x][my_y] = 1;
			my_y--;
			return 2; // 行走成功
		}
		else if (map[my_x][my_y - 1] == 4)
		{
			return 1;
		}
	}
	return 0;
}
void find()
{
	int i, j;
	for (i = 0; i < count; i++)
		for (j = 0; j < count; j++)
		{
			if (map[i][j] == 3)
			{
				my_x = i;
				my_y = j;
			}
		}
}
