#Exercise 6
puts "What does the following error message tell you?"
puts "NameError: undefined local variable or method `shoes' for main:Object
  from (irb):3
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'"
puts "--------------------"
puts "This error message tells me tht there is an undefined local variable called shoes and this error was found at line 16 of the irb session. Likely this variable was defined outside of the scope of where it was called."