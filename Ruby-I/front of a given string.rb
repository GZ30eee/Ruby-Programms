# Write a Ruby program to create a new string where "if" is added to the front of a given string. If the string already begins with "if", return the string unchanged.
def if_string(str)
    str[0, 3] == "if " ? str : "if " << str 
end
print if_string("if else"),"\n" 
print if_string("else"),"\n" 
