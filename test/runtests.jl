using Test
using MyPackage

@test MyPackage.add(2, 3) == 5
@test MyPackage.add(-1, 1) == 0
