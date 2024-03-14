class User
  def username=(username)
    raise ArgumentError, "Username cannot be empty" if username.nil? || username.empty?
    @username = username
  end

  def username
    @username
  end
end

user = User.new
user.username = "alice_bob"
puts user.username
