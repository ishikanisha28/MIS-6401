/* DM2: Objective function */

max: 14000 x1 + 21000 x2;

/* Constraints */

14000 x1 + 3500  x2 - 150 y1 - 200  y2 <= 0;
14000 x1 + 21000 x2 - 400 y1 - 700  y2 <= 0;
42000 x1 + 10500 x2 - 320 y1 - 1200 y2 <= 0;
28000 x1 + 42000 x2 - 520 y1 - 2000 y2 <= 0;
19000 x1 + 25000 x2 - 350 y1 - 1200 y2 <= 0;
14000 x1 + 15000 x2 - 320 y1 - 700  y2 <= 0;
400 y1 + 700 y2 = 1;

