/*

Given an array of ints, return true if the array is length 1 or more, and the first element and the last element are equal. 

sameFirstLast({1, 2, 3}) → false
sameFirstLast({1, 2, 3, 1}) → true
sameFirstLast({1, 2, 1}) → true

*/

public boolean sameFirstLast(int[] nums) {
  return (nums.length >= 1 && nums[0] == nums[nums.length - 1]);
   
  // Solution notes: this is basically a direct translation of the problem
  // statement. The length check needs to come first, so we don't get an
  // error in the case that the length is 0.
}