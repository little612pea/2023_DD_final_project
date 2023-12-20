#pragma once
#include <stdio.h>
typedef struct diren
{
	int ex; // ��������
	int ey;
	int ev[2]; // �ٶȷ����ö�Ԫ�����ʾ
} enemy;
typedef struct diren SLTDataType;
typedef struct SListNode
{
	SLTDataType data;
	struct SListNode *next;
} SLTNode;

SLTNode *BuyListNode(SLTDataType x);
void SListPrint(SLTNode *phead);
void SListPushBack(SLTNode **pphead, SLTDataType x);
void SListPushFront(SLTNode **pphead, SLTDataType x);
void SListPopBack(SLTNode **pphead);
void SListPopFront(SLTNode **pphead);

SLTNode *SListFind(SLTNode *phead, SLTDataType x);
void SListInsert(SLTNode **pphead, SLTNode *pos, SLTDataType x);
void SListErase(SLTNode **phead, SLTNode *pos);
void SListEraseAfter(SLTNode *pos);
void SListInsertAfter(SLTNode *pos, SLTDataType x);
void SListDestroy(SLTNode **pphead);
