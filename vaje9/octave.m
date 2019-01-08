% naloga 1
(7^2/3 + 2)^3/5
ans =  1232.4
>> format long
>> (7^2/3 + 2)^3/5
ans =  1232.40740740741

% naloga 2
x = sqrt(7+sqrt(15))
x =  3.29742071113278
>> format short
>> (x^2-7)^2
ans =  15.000
>> format long
>> (x^2-7)^2
ans =  15.0000000000000
>> format short

% naloga 3
(1 +i)^2
ans = 0 + 2i

% naloga 4
sin(pi/2)
ans =  1
help sin
help pi

% naloga 5
1/0
warning: division by zero
ans = Inf
>> 0/1
ans = 0
>> 0/0
warning: division by zero
ans = NaN
%inf = infinity
%NaN = not a number
1/inf
ans = 0

% naloga 6
 1:10
ans =

    1    2    3    4    5    6    7    8    9   10

>> 10:-2:2
ans =

   10    8    6    4    2
   
% naloga 7
v1 = 51:2:100
v1 =

 Columns 1 through 13:

    51    53    55    57    59    61    63    65    67    69    71    73    75

 Columns 14 through 25:

    77    79    81    83    85    87    89    91    93    95    97    99
    
% naloga 8 
 v2 = 99:-2:50
v2 =

 Columns 1 through 16:

   99   97   95   93   91   89   87   85   83   81   79   77   75   73   71   69

 Columns 17 through 25:

   67   65   63   61   59   57   55   53   51

>>

% naloga 9
 v3 = v1 + 1
v3 =

 Columns 1 through 13:

    52    54    56    58    60    62    64    66    68    70    72    74    76

 Columns 14 through 25:

    78    80    82    84    86    88    90    92    94    96    98   100

>>

% naloga 10
vsota = v1 +v2
vsota =

 Columns 1 through 13:

   150   150   150   150   150   150   150   150   150   150   150   150   150

 Columns 14 through 25:

   150   150   150   150   150   150   150   150   150   150   150   150

>>

% naloga 11
produkt =v1 .* v2
produkt =

 Columns 1 through 11:

   5049   5141   5225   5301   5369   5429   5481   5525   5561   5589   5609

 Columns 12 through 22:

   5621   5625   5621   5609   5589   5561   5525   5481   5429   5369   5301

 Columns 23 through 25:

   5225   5141   5049

>>

% naloga 12
x = [3,1,2]
x =

   3   1   2

>> x = [3 1 2]
x =

   3   1   2

>> x = [3;1;2]
x =

   3
   1
   2

>>

% naloga 13
 x'
ans =

   3   1   2

>>

% naloga 14
x'*x
x*x'
x'.*x
x.*x'
x*x
x.*x

% naloga 15
f = @(x,y)x+y
f(3,4)

ostanek3 = @(x) rem(x,3)
ostanek3(10)
ostanek3(5)

% naloga 16

% naloga 20
x(10)
x(1:10)
x([1,2,3])
x(0)

% naloga 21
v > 5
v ~= 2
v > 3 & v <= 8
rem