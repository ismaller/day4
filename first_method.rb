def introduce(first_name, last_name)
  # Behind the scenes:
  # Ruby creates local variables called first_name and last_name
  #   and assigns the inputs (or arguments) into them
  # first_name = "Raghu"
  # last_name = "Betina"
  puts "Hello!"
  puts "My name is #{first_name} #{last_name}."
  # The technique above is called "string interpolation".
  # When you have a double-quoted string, you can inject
  #   ruby expressions into it by wrapping them with #{}
  # It's shorthand for this:
  # puts "My name is " + first_name + " " + last_name + "."
end

introduce "Raghu", "Betina"
