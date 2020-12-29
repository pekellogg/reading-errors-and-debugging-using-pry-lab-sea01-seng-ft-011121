# don't forget to add: require 'pry'
# require 'pry'

# def star_date
#   return (rand(100000) + 400000) / 10.0
# end
#
# def engage(star_date)
#    return "Captain's Log, star date #{star_date}"
# end
#
# def start
#   # puts state_log(date)
#   star_date
#   puts engage(star_date)
# end
#
# start
# date = generate_star_date

require 'pry'

def generate_star_date
(rand(100000) + 400000) / 10.0
end


def state_log(star_date)
"Captain's Log, star date #{star_date}."
end

def engage
date = generate_star_date
puts state_log(date)
end
