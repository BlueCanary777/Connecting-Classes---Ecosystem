class River
 attr_accessor :name

 def initialize(name)
   @name = name
   @fish_num = []
 end

 def add_fish(fish)
   @fish_num.push(fish)
 end

 def fish_count
   return @fish_num.count
 end

 def fish_array
   return @fish_num
 end

 def drop_off(fish)
   @fish_num.delete(fish)
 end

 def wipeout()
   @fish_num.clear()
 end

 def get_fish()
   fish = @fish_num.shift()
   return fish
 end
end
