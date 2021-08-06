def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words='hello')
  puts words + '.'
end

say() #empty space means the default parameter: hello
say("hi")
say("how are you")
say("I'm fine")
#method local variable scope
a = 5

def some_method
  a = 3
end

puts a
# a=5 beacuse it's outside the scope

# Method invocation with a block

[1, 2, 3].each do(num)
  puts num
end
# method definition
def print_num(num)
  puts num
end
