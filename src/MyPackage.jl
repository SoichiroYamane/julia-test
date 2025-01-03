module MyPackage

greet() = print("Hello World!")

@doc raw"""
`Add` is add.
"""
abstract type Add end

@doc raw"""
```math
\mathbf{H} = \begin{pmatrix}
  1.0 & 0.0 & 0.0 & 0.0 \\
  0.0 & 0.5 & 0.0 & 0.0 \\
  0.0 & 0.0 & 0.3 & 0.0 \\
  0.0 & 0.0 & 0.0 & 0.2
\end{pmatrix}
```
```@example
add(x::Add, y::Add)::Add = x + y
```
"""
function add(x::Number, y::Number)::Number
    return x + y
end


end # module MyPackage
