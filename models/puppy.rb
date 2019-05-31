class App

  attr_accessor :breed, :months_old
  attr_reader :name

  def initilize(name, breed, months_old)
    @name = name
    @breed = breed
    @months_old = months_old
  end

end
