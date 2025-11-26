## Binary

### Decimal to Binary

We want to convert the (decimal) number 13 into its binary form:
13

Divide each step by 2 using floor division (or integer division).
Write the remainder next to it.

13 // 2 = 6 remainder 1
6 // 2 = 3 remainder 0
3 // 2 = 1 remainder 1
1 // 2 = 0 remainder 1

Finally, read all remainders from bottom to top: 13 -> 1101

You can already use Python for the calculations:

- Open a Terminal and run `python` or `python3`
- A floor division can be written like this: `13 // 2`. You get an integer, a whole number
- You can calculate the remainder with the `%` operator: `13 % 2`. In the next line you can read the remainder.

### Binary to Decimal

Each bit represents a value by the power of two. The rightmost digit is 1, the second 2, the third 4, and so on. If the digit is 0, move on, if it's 1, add the value of the position.

value: 8 4 2 1
binary: 1 1 0 1

8 + 4 + 1 = 13

### Example: 147

147 // 2 = 73 r 1
73 // 2 = 36 r 1
36 // 2 = 18 r 0
18 // 2 = 9 r 0
9 // 2 = 4 r 1
4 // 2 = 2 r 0
2 // 2 = 1 r 0
1 // 2 = 0 r 1

1001 0011

1 + 2 + 16 + 128 = 147

<!-- 128 0 0 16 0 0 2 1 -->
<!-- 1   0 0 1  0 0 1 1 -->

# Hexadecimal

## Decimal to Hexadecimal

Divide by 16, collect remainders

147 // 16 = 9 r 3
9 // 16 = 0 r 9

#93

In hexadecimal color codes we use the # character, in programming languages we use the prefix 0x to indicate that a number is hexadecimal (e.g. 0x93 -> decimal 147)

144 3
9 3

### Example hex color code #ad2384

blue: 84

128 4
8 4

- decimal: 132

green: 23
32 3
2 3

- decimal: 35

160 13
a d

- decimal: 173in

# hex to bin

a3 -> 1010 0011
