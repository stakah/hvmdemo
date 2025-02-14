#include <stdio.h>

long Sum(int start, int target) {
    if (start == target) {
        return start;
    } else {
        return start + Sum(start + 1, target);
    }
}

int main() {
    return Sum(1, 1E6);
}