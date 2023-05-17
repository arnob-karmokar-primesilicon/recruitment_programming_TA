#include <iostream>
using namespace std;

int main()
{
    int n = 5;
    int temp;
    int bi[5] = {9, 7, 3, 6, 2};

    for (int i = 1; i <= n - 1; i++)
    {
        for (int j = n - 1; j >= i; j--)
        {
            if (bi[j] < bi[j - 1])
            {
                temp = bi[j];
                bi[j] = bi[j - 1];
                bi[j - 1] = temp;
            }
        }
    }

    for (int i = 0; i < n; i++)
    {
        cout << bi[i] << endl;
    }
}