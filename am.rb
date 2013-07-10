s1 = "James"
s2 = "Craig"
s3 = "Ismael"
s4 = "Blake"
s5 = "Raghuveera"

def name_with_box(first_name)
  puts "*" * (first_name.length + 4)
  puts "* " + first_name + " *"
  puts "*" * (first_name.length + 4)
end

name_with_box s1
name_with_box s2
name_with_box s3
name_with_box s4
name_with_box s5
