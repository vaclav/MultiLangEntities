class Harry
  def initialize()
    @son_of = ""
    @friend_of = ""
    puts('Created field son_of in Harry')
    puts('Created field friend_of in Harry')
  end
  attr_writer :son_of
  attr_writer :friend_of
end
class James
  def initialize()
    @father_of = ""
    puts('Created field father_of in James')
  end
  attr_writer :father_of
end
class Ron
  def initialize()
    @friend_of = ""
    puts('Created field friend_of in Ron')
  end
  attr_writer :friend_of
end
singletonHarry = Harry.new
singletonJames = James.new
singletonRon = Ron.new
singletonHarry.son_of = singletonJames
singletonHarry.friend_of = singletonRon
singletonJames.father_of = singletonHarry
singletonRon.friend_of = singletonHarry
