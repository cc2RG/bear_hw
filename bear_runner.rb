require_relative('bear.rb')


mr_chcolate = Bear.new("Mr chocolate", "Grizzly")
yogi = Bear.new("Yogi", "Smarter than avarage")
bear = Bear.new("Bear", "Gryls")

perch = Fish.new("perch")
salmon = Fish.new("ringo")
goldfish = Fish.new("paul")


fishes = [perch, salmon, goldfish]

river = River.new(fishes)


#roar
mr_chcolate.roar


yogi.take_fish_from_river(river)



# take_fish_from_river( "Yogi", river)
# puts "#{taken_fish}"
