# Write a Ruby program to check two integer values whether either of them is in the range 20..30 inclusive.
def in2030(a, b)
   return ((a >= 20 && a <= 30) || (b >= 20 && b <= 30));	
end

print in2030(15, 99),"\n"
print in2030(25, 28),"\n"
