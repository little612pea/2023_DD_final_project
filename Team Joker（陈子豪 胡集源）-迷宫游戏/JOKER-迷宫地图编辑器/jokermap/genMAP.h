#pragma once
#ifndef _GEN_MAP_H_
#define _GEN_MAP_H_
#include <stdio.h>
#include <windows.h>
#include <time.h>
#define N 2      // 关卡数目
#define M N * 50 // 地图大小	M*M
extern int isHaveFind;

void Initialize(int count);                   // 初始化地图
void print();                                 // 打印函数
void find();                                  // 找到自己
int move();                                   // 控制移动
int Up();                                     // 上移
int Down();                                   // 下移
int Right();                                  // 右移
int Left();                                   // 左移
void menu();                                  // 菜单，选择难度和大小
int IsHaveNeighbor(int X_index, int Y_index); // 判断当前方块处是否有邻居
void Creat_01(int X_index, int Y_index);      // 第一种创建方法，主干较明显，难度低
void Creat_02(int X_index, int Y_index);      //
void generate_map();
void draw_map();
extern int map[M + 1][M + 1];
extern int count;      // 地图大小
extern int level;      // 难度
extern int my_x, my_y; // 我的位置
#endif
