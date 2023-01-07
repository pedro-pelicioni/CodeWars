/* Clock shows h hours, m minutes and s seconds after midnight.

Your task is to write a function which returns the time since midnight in milliseconds.

Example:
h = 0
m = 1
s = 1

result = 61000
Input constraints:

0 <= h <= 23
0 <= m <= 59
0 <= s <= 59

*/

pragma solidity ^0.8.16;

contract Kata {
  function past(int h, int m, int s) public pure returns (int) {
    return h * 3600 * 1000 + m * 60 * 1000 + s * 1000;
  }
}