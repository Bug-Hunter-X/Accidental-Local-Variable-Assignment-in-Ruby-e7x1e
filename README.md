# Accidental Local Variable Assignment in Ruby

This repository demonstrates a common, yet subtle, error in Ruby: accidentally assigning a value to a method name instead of modifying the instance variable.  The code in `bug.rb` showcases this issue.  The solution, in `bugSolution.rb`, shows how to correct this by using the proper instance variable syntax (@value).