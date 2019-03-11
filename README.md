# Basins
### Plots basins of attractions for the roots of a cubic polynomial in complex plane using newton's method
___
`newton.m` is a function that can be used in the following ways

`newton(f, df, x0, tol)`

f - a function defined by the user
df - the derivative of the function f
x0 - the starting point for the root finding method
tol - the tolerance (difference between consecutive terms)

___
`cfnewt.m` is a function that can be used in the following way

`cfnewt(a, b, c, d, x1, y1, x2, y2, n)`

a, b, c, d - coefficients of polynomial ax^3 + bx^2 + cx + d
x1, y1 - bottom left coordinate on plot
x2, y2 - top right coordinate on plot
n - number of columns of pixels (total number of pixels is n^2

___

## Example running `cfnewt`

`cfnewt(1, 0, 0, 1, -5, -5, 5, 5, 500)`


> Starting rendering process...
> Working on pixel column 100 out of 500
> Working on pixel column 200 out of 500
> Working on pixel column 300 out of 500
> Working on pixel column 400 out of 500
> Working on pixel column 500 out of 500

> Plotting...

> Roots

> Red:   -1.000000+0.000000i 

> Green: 0.500000+0.866025i 

> Blue:  0.500000-0.866025i 

> The number of uncolored pixels is 0

> Elapsed time is 14.815667 seconds.</p>
___
![Plot of Basins](https://github.com/sam-snarr/Basins/blob/master/basin.png)


