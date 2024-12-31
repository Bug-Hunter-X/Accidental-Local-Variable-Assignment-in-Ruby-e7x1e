```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 # This will not modify the instance variable, because it is not assigning to @value, but to a local variable instead.
puts my_object.value #=> 10
```