class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(guest = "World")
    "Hello, #{guest}. My name is #{@name}!"
  end
end
