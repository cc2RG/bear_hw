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

   def take_fish_from_river(river)
    taken_from = river.to_ary
    taken_fish = river.pop
     @food_store.push(taken_fish)
   end  

  

end

#fish class
#---------------------------------------------------------------------------------------------------------------------------------------
class Fish
  
  def initialize(name)
  @name = name
  end  

end

#River class
#---------------------------------------------------------------------------------------------------------------------------------------
class River
  
  def initialize(input_fish)
  @fish_in_river = input_fish  
  end  

  





end