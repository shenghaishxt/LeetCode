#include <vector>
#include <iostream>
using namespace std;

class Solution {
public:
    bool isHappy(int n) {
        int ans = 0;
        if (n == 1)
            return true;
        else if (n > 1 && n < 5)
            return false;

        while(n){
            ans += (n%10)*(n%10);
            n /= 10;
        }
        return isHappy(ans);
    }
};

int main(){
    Solution sol;
    cout << sol.isHappy(19);
}