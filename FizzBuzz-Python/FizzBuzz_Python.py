# Make sure Python is in your path and then:
# python FizzBuzz_Python.py

for i in range(1,101,1):
  if(not i%15):
    print(i)
  elif(not i%3):
    print('"Fizz"')
  elif(not i%5):
    print('"Buzz"')
  else:
    print(i)