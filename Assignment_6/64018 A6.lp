//The Objective function for integer problem
min: 775x1 + 800x2 + 800x3 + 800x4 + 800x5 + 775x6 + 750x7;

//The Constraints for given problem
Sunday: x2 + x3 + x4 + x5 + x6 >= 18;
Monday: x3 + x4 + x5 + x6 + x7 >= 27;
Tuesday: x1 + x4 + x5 + x6 + x7 >= 22;
Wednesday: x1 + x2 + x5 + x6 + x7 >= 26;
Thursday: x1 + x2 + x3 + x6 + x7 >= 25;
Friday: x1 + x2 + x3 + x4 + x7 >= 21;
Saturday: x1 + x2 + x3 + x4 + x5 >= 19;

int x1, x2, x3, x4, x5, x6, x7;