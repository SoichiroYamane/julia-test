using Test
using MyModule

@test MyModule.add(2, 3) == 5
@test MyModule.add(-1, 1) == 0
