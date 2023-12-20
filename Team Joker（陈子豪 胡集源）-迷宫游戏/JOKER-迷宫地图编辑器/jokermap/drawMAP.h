#pragma once
// 清屏函数，provided in libgraphics
void DisplayClear(void);
// 计时器启动函数，provided in libgraphics
void startTimer(int id, int timeinterval);
void on_mouse_down(double x, double y, int button);
// 用户的显示函数
void display(void);
void fill_rect(double x, double y, double cell_width, double cell_height, int r, int c);
int cong_log();
int cong_log2();
void displayCanvasRect();
void TimerEventProcess(int timerID);
void KeyboardEventProcess(int key, int event);
void MouseEventProcess(int x, int y, int button, int event);
void CharEventProcess(char ch);
void draw_map();
void backtrack();
void optimize();
void buildenemy();
void buildsword();
void buildlight();
void buildkey();
int pickkey();
int picksword();
int picklight();
int touchenemy();
int Resort(int x, int y);
void reset();
void drawEditText();
void showButtons1();
void showButtons2();
