# # don't forget to add: require 'pry'
#
# def snake_it_up(string)
#   if string[0] == "s"
#     10.to_s * "s" + string
#   else
#     string
#   end
# end

# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "ssssssssss" + string
  else
    string
  end
end
