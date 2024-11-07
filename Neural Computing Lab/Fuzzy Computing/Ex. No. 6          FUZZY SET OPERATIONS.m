% Input fuzzy sets
a = input('Enter the fuzzy set a: ');
b = input('Enter the fuzzy set b: ');

% Algebraic sum (c = a + b)
c = a + b;

% Algebraic product (d = a .* b)
d = a .* b;

% Algebraic difference (as = c - d)
as = c - d;

% Complement of b (e = 1 - b)
e = 1 - b;

% Algebraic difference with complement (ad = min(a, e))
ad = min(a, e);

% Bounded sum (bs = min(1, c))
bs = min(1, c);

% Bounded difference (bd = max(0, f)) where f = a - b
f = a - b;
bd = max(0, f);

% Bounded product (bp = max(0, g)) where g = c - 1
g = c - 1;
bp = max(0, g);

% Union of fuzzy sets (u = max(a, b))
u = max(a, b);

% Intersection of fuzzy sets (i = min(a, b))
i = min(a, b);

% Complement of a (ac = 1 - a)
ac = 1 - a;

% Complement of b (bc = 1 - b)
bc = 1 - b;

% Display results
disp('The algebraic sum:');
disp(as);

disp('The algebraic difference:');
disp(ad);

disp('The algebraic product:');
disp(d);

disp('The bounded sum:');
disp(bs);

disp('The bounded difference:');
disp(bd);

disp('The bounded product:');
disp(bp);

disp('The union of fuzzy sets:');
disp(u);

disp('The intersection of fuzzy sets:');
disp(i);

disp('The complement of fuzzy set a:');
disp(ac);

disp('The complement of fuzzy set b:');
disp(bc);
