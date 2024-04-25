# Write a Ruby program to check whether a string starts with "if".
def start_if(str)
    return str[0, 2] == "if";
 end
 print start_if("ifelse"),"\n"
 print start_if("endif"),"\n"
 