@doc raw"""
    greet(name::String)

Prints a greeting message to the console.

# Arguments
- `name::String`: The name of the person to greet.

# Example
```julia
greet("Julia")
# Output: Hello, Julia !
```
"""
greet(name::String) = println("Hello, $name !")
