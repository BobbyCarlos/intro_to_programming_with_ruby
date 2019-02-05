# boolean regex.rb

def contains_b(string)
  if string =~ /b/
    puts "We have a match"
  else
    puts "No match here"
  end
end

contains_b("basketball")
contains_b("football")
contains_b("hockey")
contains_b("golf")

# matchdata

def has_a_b(string)
  if /b/.match(string)
    puts "We have a match"
  else
    puts "No match here"
  end
end

has_a_b("basketball")
has_a_b("football")
has_a_b("hockey")
has_a_b("golf")

