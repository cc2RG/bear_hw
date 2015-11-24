#Bear class
#---------------------------------------------------------------------------------------------------------------------------------------
class Bear
  
  def initialize(name,type)
  
  @name = name
  @type = type
  @food_store = []
  end  

  def roar
    puts "#{@name}, says roar"
  end  

   def take_fish_from_river(bear)
    taken_fish = fishes.pop
   
     @food_store.push(taken_fish)
   end  

  

end

#fish class
#---------------------------------------------------------------------------------------------------------------------------------------
class Fish
  
  def initialize(name)
  @name = name
  end  

  def fish_type
    @name
  end  

end

#River class
#---------------------------------------------------------------------------------------------------------------------------------------
class River
  
  def initialize(input_fish)
  @fish_in_river = input_fish  
  end  

  def all_fish
    @fish_in_river.to_ary
  end  





end