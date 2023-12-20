#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define MAX_SIZE 19

int main() {
    srand(time(NULL));

    // Declare variables here
    int x, y;
    int X_index, Y_index;
    int i, j;
    int rand_point;
    int flag;
    int map[MAX_SIZE][MAX_SIZE] = {0};
    int num;

    printf("Enter a number between 3 and 19 (odd number): ");
    scanf("%d", &num);
    num = (num % 2 == 0) ? num - 1 : num;

    // Initialize the map to all zeros
    for (i = 0; i < MAX_SIZE; i++) {
        for (j = 0; j < MAX_SIZE; j++) {
            map[i][j] = 0;
        }
    }

    // Set values based on conditions
    for (i = 0; i < MAX_SIZE; i++) {
        for (j = 0; j < MAX_SIZE; j++) {
            if (i >= num || j >= num) 
                map[i][j] = 15;
            else if (i != 0 && j != 0 && i != num - 1 && j != num - 1) {
                if (i % 2 != 0 && j % 2 == 1)
                    map[i][j] = 1;
            }
        }
    }

    // Set specific values
    map[1][1] = 5;
    map[1][2] = 6;
    map[2][1] = 6;

    while(1) {  //begin creat02
        //flag = IsHaveNeighbor(X_index, Y_index);
        flag = 0;
        for (i = 0; i < num; i++) {
            for (j = 0; j < num; j++) {
                if (map[i][j] == 6)
                    flag++;
            }
        }
        if(flag == 0)
            break;

        else if (flag) {  //if there is a blue block, enter the loop
            while (1) {  //
                if (flag == 1)
                    rand_point = 0;
                else
                    rand_point = rand() % 2;

                for (i = 0; i < num; i++) {
                        for (j = 0; j < num; j++) {
                                if (map[i][j] == 6 && rand_point == 0) {
                                    x = i;
                                    y = j;
                                    break;
                                } else if (map[i][j] == 6) {
                                    rand_point--;
                                }
                            }
                        }
                        if (map[i][j] == 6 && rand_point == 0) {
                            break;
                        }
                    }
                }

                if (map[x + 1][y] == 5) {
                    if (map[x - 1][y] == 1) {
                        map[x - 1][y] = 5;
                        map[x][y] = 5;
                        x = x - 1;
                    } else {
                        map[x][y] = 0;
                        break;
                    }
                } else if (map[x - 1][y] == 5) {
                    if (map[x + 1][y] == 1) {
                        map[x + 1][y] = 5;
                        map[x][y] = 5;
                        x = x + 1;
                    } else {
                        map[x][y] = 0;
                        break;
                    }
                } else if (map[x][y + 1] == 5) {
                    if (map[x][y - 1] == 1) {
                        map[x][y - 1] = 5;
                        map[x][y] = 5;
                        y = y - 1;
                    } else {
                        map[x][y] = 0;
                        break;
                    }
                } else if (map[x][y - 1] == 5) {
                    if (map[x][y + 1] == 1) {
                        map[x][y + 1] = 5;
                        map[x][y] = 5;
                        y = y + 1;
                    } else {
                        map[x][y] = 0;
                        break;
                    }
                }

                X_index = x;
                Y_index = y;
                if (X_index > 1 && map[X_index - 2][Y_index] == 0)
                    map[X_index - 2][Y_index] = 6;
                if (Y_index > 1 && map[X_index][Y_index - 2] == 0)
                    map[X_index][Y_index - 2] = 6;
                if (X_index < num - 2 && map[X_index + 2][Y_index] == 0)
                    map[X_index + 2][Y_index] = 6;
                if (Y_index < num - 2 && map[X_index][Y_index + 2] == 0)
                    map[X_index][Y_index + 2] = 6;
                    for (i = 0; i < num; i++) {
        				for (j = 0; j < num; j++) {
            				printf("%d ", map[i][j]);
        				}
        				printf("\n");
    					}
                    break;
            }

            for (i = 0; i < num; i++) {
                for (j = 0; j < num; j++) {
                    if (map[i][j] == 5)
                        map[i][j] = 1;
                }
            }
                
    

    printf("My Map:\n");
    for (i = 0; i < num; i++) {
        for (j = 0; j < num; j++) {
            printf("%d ", map[i][j]);
        }
        printf("\n");
    }

    return 0;
}

