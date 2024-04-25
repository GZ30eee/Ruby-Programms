# Write a Ruby program to check two integers and return true if one of them is 20 otherwise return their sum.
def makes20(x,y)
    return x == 20 || y == 20 || x + y == 20
end

print makes20(10, 10),"\n" 
print makes20(40, 10),"\n" 
print makes20(15, 20)

