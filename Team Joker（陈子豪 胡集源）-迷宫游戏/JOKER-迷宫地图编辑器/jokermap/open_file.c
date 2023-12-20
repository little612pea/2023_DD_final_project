#include "open_file.h"
#include "genMap.h"
int open()
{
    // ���ļ��Ի���
    HWND hwnd = GetDesktopWindow();
    OPENFILENAME ofn;
    char szFilePath[MAX_PATH_LENGTH] = "";
    ZeroMemory(&ofn, sizeof(ofn)); // �ṹ������
    ofn.lStructSize = sizeof(ofn);
    ofn.hwndOwner = hwnd;
    ofn.lpstrFilter = "Txt Files (*.txt)\0*.txt\0All Files (*.*)\0*.*\0";
    ofn.lpstrFile = szFilePath;
    ofn.nMaxFile = MAX_PATH_LENGTH;
    ofn.Flags = OFN_EXPLORER | OFN_FILEMUSTEXIST | OFN_HIDEREADONLY;
    ofn.lpstrDefExt = "txt";
    if (GetOpenFileName(&ofn) == TRUE)
    {

        // ���ļ��ɹ�
        FILE *fp = fopen(ofn.lpstrFile, "r"); // ֻ����ʽ���ļ�
        if (fp == NULL)
        {
            printf("Failed to open file!\n");
            return 1; // �˳�����
        }
        /* int n=0;
         char ch;
         while((ch=fgetc(fp))!='\n')n++;
         rewind(fp);
         count = n;
         /*char buffer[100]; // ���費����100���ַ�
         fgets(buffer, sizeof buffer, fp);
         sscanf(buffer, "%d", &n); // ��һ�м�Ϊ�����С*/
        fscanf(fp, "%d", &count);
        int n = count;
        for (int i = 0; i < n; i++)
        { // ���ж�ȡ����Ԫ��
            for (int j = 0; j < n; j++)
            {
                fscanf(fp, "%d", &map[i][j]);
            }
        }
        fclose(fp); // �ر��ļ�
    }
    else
    {
        // do sth
    }
    return 0;
}
