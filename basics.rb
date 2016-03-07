def question(prompt, body)
  print prompt
  print ". "
  puts body
end

def start

  msg = "hEllO"
  arr = ['a', 'b', 'c']
  hsh = { name: 'Fido', age: '99' }

  increment = 1
  questions = [0,(4 == 2 * 2),(5 > 4),((3 * 4) > 10), (3 == 3), ((1 > 0) && (1 <= 1) == true),(4 != 2), ((4 <= 10) || (2 >= 3) == true),
  (9 % 3 == 0), (100 == 10 ** 2), (6 == 1000 / (300 / 2)), (msg.upcase == "HELLO"), (msg.swapcase == "HeLLo"), (msg.reverse == "OllEh"),
  (arr.last == 'c'),(3 == arr.count),(arr*"," == 'a,b,c'),(arr.last.upcase == 'C'),(hsh.fetch(:name) == 'Fido'),(hsh.keys == [:name, :age]),
  (hsh.values == ['Fido', '99']),((hsh.store(:special, 'Dog'); hsh == { name: 'Fido', age: '99', special: 'Dog' }))]


  21.times do

  question(increment.to_s, questions[increment])

  if (increment == 13)
    question("13a", msg.upcase.reverse == "OLLEH")
  end
  increment +=1

  end
end
questions = [0,(4 == 2 * 2)]
increment = 1

start
