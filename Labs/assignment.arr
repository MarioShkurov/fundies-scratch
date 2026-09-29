use context starter2024
import file("lab2-support.arr") as support

#1: 
support.encryptor1("mario")

fun encryptor1(s :: String) -> String:
  string-repeat(s, 5)

where:
encryptor1("a") is "aaaaa"
end

encryptor1("mario")
#expected input: String
#expected output: String repeated 5 times 

#2: 

support.encryptor2("mario") #deletes the last character of the string

fun myencryptor2(s :: String) -> String:
  string-substring(s, 0, string-length(s) - 1)
where: 
  myencryptor2("mario") is "mari"
end

#expected input: String
#expected output: String with the last character eliminated 

myencryptor2("mario")

#3

support.encryptor3("Mario....")

fun encryptor3(s :: String) -> String:
  string-replace(s, ".", "!")
  
where: 
  encryptor3("mario.") is "mario!"
end

encryptor3("...")
  
#expected input: String
#expected output: Any . will now be !. 


#4

support.encryptor4("mario") #I see it removes the last charavter and multiplies the string 5 times


fun encryptor4(s :: String) -> String:
  string-repeat(
    string-substring(s, 0, string-length(s) - 1),
    5)
  
  where: 
  encryptor4("marioo") is "mariomariomariomariomario"
end

#5 
support.encryptor5("mario")
support.encryptor5("aaa")
support.encryptor5("o")

fun encryptor5(s :: String) -> String: 
  changea = string-replace(s, "a", "b")
  changeA = string-replace(changea, "A", "B")

  changee = string-replace(changeA, "e", "f")
  changeE = string-replace(changee, "E", "F")

  changei = string-replace(changeE, "i", "j")
  changeI = string-replace(changei, "I", "J") 
  
  changeo = string-replace(changeI, "o", "p") 
  changeO = string-replace(changeo, "O", "P")
  
  changeu = string-replace(changeO, "u", "v") 
  string-replace(changeu, "U", "V") 


where: 
  
  encryptor5("mario") is "mbrjp"

end

encryptor5("mario")

#6: Removes R 
support.encryptor6("mario")
support.encryptor6("mariio")
support.encryptor6("abcdefghijklmnopqrstuvwxyz")

fun encryptor6(s :: String) -> String:
  string-replace(s, "r", "")
  
where: encryptor6("mario") is "maio"
end

encryptor6("mario")

  
