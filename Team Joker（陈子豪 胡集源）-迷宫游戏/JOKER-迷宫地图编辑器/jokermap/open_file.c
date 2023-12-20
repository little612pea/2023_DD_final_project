#include "open_file.h"
#include "genMap.h"
int open()
{
    // 打开文件对话框
    HWND hwnd = GetDesktopWindow();
    OPENFILENAME ofn;
    char szFilePath[MAX_PATH_LENGTH] = "";
    ZeroMemory(&ofn, sizeof(ofn)); // 结构体清零
    ofn.lStructSize = sizeof(ofn);
    ofn.hwndOwner = hwnd;
    ofn.lpstrFilter = "Txt Files (*.txt)\0*.txt\0All Files (*.*)\0*.*\0";
    ofn.lpstrFile = szFilePath;
    ofn.nMaxFile = MAX_PATH_LENGTH;
    ofn.Flags = OFN_EXPLORER | OFN_FILEMUSTEXIST | OFN_HIDEREADONLY;
    ofn.lpstrDefExt = "txt";
    if (GetOpenFileName(&ofn) == TRUE)
    {

        // 打开文件成功
        FILE *fp = fopen(ofn.lpstrFile, "r"); // 只读形式打开文件
        if (fp == NULL)
        {
            printf("Failed to open file!\n");
            return 1; // 退出程序
        }
        /* int n=0;
         char ch;
         while((ch=fgetc(fp))!='\n')n++;
         rewind(fp);
         count = n;
         /*char buffer[100]; // 假设不超过100个字符
         fgets(buffer, sizeof buffer, fp);
         sscanf(buffer, "%d", &n); // 第一行即为矩阵大小*/
        fscanf(fp, "%d", &count);
        int n = count;
        for (int i = 0; i < n; i++)
        { // 逐行读取矩阵元素
            for (int j = 0; j < n; j++)
            {
                fscanf(fp, "%d", &map[i][j]);
            }
        }
        fclose(fp); // 关闭文件
    }
    else
    {
        // do sth
    }
    return 0;
}
