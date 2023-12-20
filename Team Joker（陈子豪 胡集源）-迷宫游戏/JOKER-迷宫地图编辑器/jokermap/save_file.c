#include "save_file.h"
#include "genMAP.h"
int save()
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
    ofn.Flags = OFN_EXPLORER | OFN_OVERWRITEPROMPT;
    ofn.lpstrDefExt = "txt";
    if (GetSaveFileName(&ofn) == TRUE)
    {
        // 保存文件成功
        FILE *fp = fopen(ofn.lpstrFile, "w"); // 可写形式打开文件
        if (fp == NULL)
        {
            printf("Failed to create file!\n");
            return 1; // 退出程序
        }
        fprintf(fp, "%d\n", count);
        for (int i = 0; i < count; i++)
        {
            for (int j = 0; j < count; j++)
            {
                fprintf(fp, "%d ", map[i][j]); // 将矩阵元素写入文件
            }
            fprintf(fp, "\n"); // 每行结束换行
        }

        fclose(fp); // 关闭文件
    }
    else
    {
        // 用户取消保存操作，可做一些处理
    }

    return 0;
}
