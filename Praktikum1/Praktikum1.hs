is_positive x = x >= 0

is_negative x = x <= 0

is_zero x = x == 0

is_even x = mod x 2 == 0

is_odd x = odd x

circumference x = 2 * 3.14156 * x

circular_area x = 3.14156 * x * x

mean x y z = (x + y + z) / 3

wmean x y z n = (x * y + z * n)

-- quadratic a b c = (-b + (sqrt b - 4 * a * c)) / 2 * a -- (-b - (sqrt b - 4 * a * c)) / 2 * a

quadratic a b c = if d < 0 then error "0" else (x, y)
                        where
                          x = e + sqrt d / (2 * a)
                          y = e - sqrt d / (2 * a)
                          d = b * b - 4 * a * c
                          e = - b / (2 * a)
grading x = 
    if x > 101 then "GODLIKE"
    else if 91 < x && x <= 100 then "A"
    else if 81 < x && x < 91 then "B"
    else if 71 < x && x < 81 then "C"
    else if 61 < x && x < 71 then "D"
    else if 51 < x && x < 61 then "E"
    --else if 0 < x && x < 51 then "F"
    else "F"