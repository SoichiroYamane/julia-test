module MyPackage

include("greet/greet.jl")


@doc raw"""
test 
"""
greet

@doc raw"""
    add(x::Number, y::Number) -> Number

    add(x::Number, y::Number) -> Number

Adds two numbers.

```math
\text{add}(x, y) = x + y
```

# Arguments
- `x::Number`: The first number.
- `y::Number`: The second number.

# Returns
- `Number`: The sum of `x` and `y`.

# Example
```@example
add(2, 3)  # Returns 5
add(1.5, 2.5)  # Returns 4.0
```
"""
add(x::Number, y::Number) = x + y

struct Point
    x::Float64
    y::Float64
end

function distance(p1::Point, p2::Point)
    sqrt((p1.x - p2.x)^2 + (p1.y - p2.y)^2)
end

end
