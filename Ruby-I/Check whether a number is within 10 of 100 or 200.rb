# Write a Ruby program to check whether a number is within 10 of 100 or 200.
def near_hundred(n)
    (n-100).abs <= 10 || (n-200).abs <= 10
end

print near_hundred(10),"\n" 
print near_hundred(110),"\n" 
print near_hundred(90)

