#include "SList.h"
#include <stdlib.h>

SLTNode *BuyListNode(SLTDataType x)
{
	SLTNode *newnode = (SLTNode *)malloc(sizeof(SLTNode));
	if (newnode == NULL)
	{
		printf("malloc fail\n");
		exit(-1);
	}
	newnode->data = x;
	newnode->next = NULL;

	return newnode;
}

void SListPrint(SLTNode *phead)
{
	SLTNode *cur = phead;
	while (cur != NULL)
	{
		printf("%d->", cur->data);
		cur = cur->next;
	}
	printf("NULL\n");
}

void SListPushBack(SLTNode **pphead, SLTDataType x)
{
	SLTNode *newnode = BuyListNode(x);
	if (*pphead == NULL)
	{
		*pphead = newnode;
	}
	else
	{
		SLTNode *tail = *pphead;
		while (tail->next != NULL)
		{
			tail = tail->next;
		}

		tail->next = newnode;
	}
}
void SListPushFront(SLTNode **pphead, SLTDataType x)
{
	SLTNode *newnode = BuyListNode(x);
	newnode->next = *pphead;
	*pphead = newnode;
}
void SListPopBack(SLTNode **pphead)
{
	if (*pphead == NULL)
	{
		return;
	}
	if ((*pphead)->next == NULL)
	{
		free(*pphead);
		*pphead = NULL;
	}
	SLTNode *tail = *pphead;
	while (tail->next->next != NULL)
	{
		tail = tail->next;
	}
	tail->next = NULL;
	free(tail->next);
}
void SListPopFront(SLTNode **pphead)
{
	if (!(*pphead))
	{
		return;
	}
	SLTNode *next = (*pphead)->next;
	free(*pphead);
	*pphead = next;
}
/*
此功能不需要
SLTNode* SListFind(SLTNode* phead, SLTDataType x)
{
	SLTNode* cur = phead;
	while (cur)
	{
		if (cur->data == x)
		{
			return cur;
		}
		else
		{
			cur = cur->next;
		}
	}
	return NULL;

}
void SListInsert(SLTNode**pphead, SLTNode* pos, SLTDataType x)
{
	//if (pos == *pphead)
		//SListPushFront(pphead,x);
	SLTNode* newnode = BuyListNode(x);
	if (pos == *pphead)
	{
		newnode->next = *pphead;
		*pphead = newnode;
	}
	else {
		SLTNode* posPrev = *pphead;
		while (posPrev->next != pos)
		{
			posPrev = posPrev->next;
		}
		posPrev->next = newnode;
		newnode->next = pos;
	}

}
*/
void SListInsertAfter(SLTNode *pos, SLTDataType x)
{
	SLTNode *newnode = BuyListNode(x);
	newnode->next = pos->next;
	pos->next = newnode;
}
void SListErase(SLTNode **pphead, SLTNode *pos)
{
	if (*pphead == pos)
	{
		*pphead = pos->next;
		free(pos);
	}
	else
	{
		SLTNode *posPrev = *pphead;
		while (posPrev->next != pos)
		{
			posPrev = posPrev->next;
		}
		posPrev->next = pos->next;
		free(pos);
	}
}
void SListEraseAfter(SLTNode *pos)
{
	SLTNode *next = pos->next;
	pos->next = next->next;
	free(next);
}

void SListDestroy(SLTNode **pphead)
{
	if (pphead == NULL || *pphead == NULL)
	{
		return;
	}

	SLTNode *cur = *pphead;
	while (cur)
	{
		SLTNode *next = cur->next;
		free(cur);
		cur = next;
	}
	*pphead = NULL;
}
