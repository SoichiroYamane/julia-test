# include("../src/MyPackage.jl")
# using .MyModule
#
# p1 = MyModule.Point(0.0, 0.0)
# p2 = MyModule.Point(3.0, 4.0)
#
# println(MyModule.add(2, 3))
# println(MyModule.distance(p1, p2))

using Pkg
Pkg.activate("..")
using MyPackage

MyPackage.greet("Julia")
