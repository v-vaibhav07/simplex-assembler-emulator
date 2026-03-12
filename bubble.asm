; simple bubble-style compare swap example

ldc 5
stl 0

ldc 3
stl 1

ldl 0
ldl 1
sub
brlz end

ldl 0
stl 2

ldl 1
stl 0

ldl 2
stl 1

end:
HALT