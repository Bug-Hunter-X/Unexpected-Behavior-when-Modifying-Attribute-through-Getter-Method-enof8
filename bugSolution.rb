```ruby
class MyClass
  attr_reader :value # Defines the getter method
  attr_writer :value # Defines the setter method (solution)

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20 # Now this works correctly
puts my_object.value  # Output: 20
```