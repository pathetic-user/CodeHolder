#include <iostream>
using namespace std;

int main(){
    int n, x = 0;
    string X;

    cin >> n;

    for(int i=0; i<n; i++){
        cin >> X;
        if(X == "++X" || X == "X++"){
            x = x + 1;
        }else if(X == "--X" || X == "X--"){
            x = x - 1;
        }
    } cout << x << endl;

    return 0;
}