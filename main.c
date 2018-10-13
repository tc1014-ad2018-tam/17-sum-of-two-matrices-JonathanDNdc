/*
 * This program reads two matrices of n x n elements each, n is chosen by the user,
 * and then a third matrix is produced with the sum of both matrices. N should be
 * greater than 1 and less than or equal to 10.
 *
 * Email: A01411277@itesm.mx
 * Author: Jonathan Nuñez de Caceres
 * Date: 12/10/18
 */

#include <stdio.h>

// This function stores the values in the matrices.
void ReadMatrix(int n, int matrix[n][n]){
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            printf("Row: %d and column: %d. ", i, j);
            scanf("%d", &matrix[i][j]);
        }
    }
}

// This function prints to screen the values of the matrices.
void PrintMatrix(int n, int matrix[n][n]){
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            printf("%d\t", matrix[i][j]);
        }
        printf("\n");
    }
}

// This function sums both matrices.
void SumMatrices(int n, int matrix1[n][n], int matrix2[n][n], int matrix3[n][n]){
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            matrix3[i][j] = matrix1[i][j] + matrix2[i][j];
        }
    }
}

int main() {
    // Declaration of the variable.
    int n;

    do {
        printf("Of how many rows and columns you want your matrices? (from 2 to 10)");
        scanf("%d", &n);
    } while(n<2 || n>10);

    // Declaration of the arrays.
    int matrix1[n][n];
    int matrix2[n][n];
    int matrix3[n][n];

    printf("First Matrix:\n");
    ReadMatrix(n, matrix1);

    printf("Second Matrix:\n");
    ReadMatrix(n, matrix2);

    printf("First Matrix:\n");
    PrintMatrix(n, matrix1);

    printf("Second Matrix:\n");
    PrintMatrix(n, matrix2);

    printf("Sum of both matrices:\n");
    SumMatrices(n, matrix1, matrix2, matrix3);
    PrintMatrix(n, matrix3);

    return 0;
}