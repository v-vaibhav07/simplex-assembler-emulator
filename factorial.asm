; factorial of 5

ldc 5
stl 0

ldc 1
stl 1

loop:
ldl 0
brz end

ldl 1
ldl 0
add
stl 1

ldl 0
adc -1
stl 0

br loop

end:
HALT