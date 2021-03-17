--strings

--how to insert strings

local string_method_1 = "ciao"

local string_method_2 = 'ciao'

local string_method_3 = [[ciao]]

--string manipulation

--uppercase
local normal_string_1 = "ciao"
local uppercase_string = string.upper(normal_string_1)
print("uppecase string (original string \"ciao\") \n string.upper(string)  \n  >> \t "..uppercase_string.." \t << \n")

--lowercase
local normal_string_2 = "CIAO"
local lowercase_string = string.lower(normal_string_2)
print("lowercase string (original string \"CIAO\") \n string.lower(string)  \n  >> \t "..lowercase_string.." \t << \n")

--find and replace part of a string
local normal_string_3 = "ciao come stai ragazzo?"
local find_replace_string = string.gsub(normal_string_3,"ragazzo","ragazza")
print("find and replace string part (original string \"ciao come stai ragazzo?\") \n string.gsub(string,find,replace)  \n  >> \t "..find_replace_string.." \t << \n")

--reversed string
local normal_string_4 = "ciao a tutti ragazzi"
local reversed_string = string.reverse(normal_string_4)
print("reversed string (original string \"ciao a tutti ragazzi\") \n string.reverse(string)  \n  >> \t "..reversed_string.." \t << \n")

--find the ascii number of that character
local normal_string_5 = "ciao"
local byte_num_string = string.byte(normal_string_5,1)
print("ascii number from character (original string \"ciao\") \n string.byte(string,char_num)  \n  >> \t "..byte_num_string.." \t << \n")

--find the char corresponding to that ascii number
local char_from_ascii_num_string = string.char(99)
print("character from the ascii number (original ascii number \"99\") \n string.char(ascii_num)  \n  >> \t "..char_from_ascii_num_string.." \t << \n")

--string length
local normal_string_6 = "ciao"
local string_lenght = string.len(normal_string_6)
print("string lenght (original string \"ciao\") \n string.len(string)  \n  >> \t "..string_lenght.." \t << \n")

--repeats a string n number of times
local normal_string_7 = "ciao"
local num = 5 --number of rep
local repeated_string = string.rep(normal_string_7,num)
print("repeated string (original string \"ciao\") \n string.rep(string,rep)  \n  >> \t "..repeated_string.." \t << \n")

--end
