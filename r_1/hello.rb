=begin
greet = "hello"

def uppercase str
    str.reverse.upcase
end

puts uppercase greet
=end

#######################################

=begin
movies = {}
movies["harry potter"] = :magical
movies["LOTR"] = :adventurous
movies["secret life of walter mitty"] = :adventurous
movies["the invisible man"] = :suspenseful

def count_ratings data
    ratings = Hash.new {0}
    data.values.each { |rating|
    ratings[rating] += 1
}
puts ratings
end

count_ratings movies
=end

######################################

