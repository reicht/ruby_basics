def question(prompt, body)
  print prompt
  puts body
end

question("1. ", 4 == 2 * 2)

question("2. ", 5 > 4)

question("3. ", (3 * 4) > 10)

question("4. ", 3 == 3)

question("5. ", (1 > 0) && (1 <= 1) == true)

question("6. ", 4 != 2)

question("7. ", (4 <= 10) || (2 >= 3) == true)

question("8. ", 9 % 3 == 0)

question("9. ", 100 == 10 ** 2)

question("10. ", 6 == 1000 / (300 / 2))
#I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
#Use the following variable msg for questions 11 - 15
msg = "hEllO"

question("11. ", msg.upcase == "HELLO")

question("12. ", msg.swapcase == "HeLLo")

question("13. ", msg.reverse == "OllEh")

question("13a. ", msg.upcase.reverse == "OLLEH")

arr = ['a', 'b', 'c']


question("14. ", arr.last == 'c')

question("15. ", 3 == arr.count)

question("16. ", arr*"," == 'a,b,c')
#Hint: This will take 2 method calls
print "17. "
puts arr.last.upcase == 'C'
question("17. ", 3 == arr.count)
hsh = { name: 'Fido', age: '99' }
print "18. "
puts  hsh.fetch(:name) == 'Fido'
question("18. ", 3 == arr.count)

question("19. ", 3 == arr.count)

question("20. ", 3 == arr.count)

question("21. ", (hsh.store(:special, 'Dog'); hsh == { name: 'Fido', age: '99', special: 'Dog' }))
