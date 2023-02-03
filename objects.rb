class User
  attr_accessor :name, :age, :email

  def initialize(name, age, email)
    @name = name
    @age = age
    @email = email
  end
end

user = User.new("John Doe", 30, "johndoe@example.com")
user.name = 'Mateus'
puts user.name # "John Doe"
puts user.age # 30
puts user.email # "johndoe@example.com"
