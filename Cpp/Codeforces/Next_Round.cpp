#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;

int main(){
    int n, k, s;
    vector<int> score;
    cin >> n >> k;
    while(n--){
        cin >> s;
        score.push_back(s);
    }
    sort(score.begin(), score.end());

    s = 0;
    for(int i=0; !score.empty(); i++){
        if(score[i] > k){
            s++;
        }

        score.pop_back();
    } cout << s << endl << endl;

    return 0;
}