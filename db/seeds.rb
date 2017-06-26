@user = User.create(email: "test@me.com", password: "asdasd", password_confirmation: "asdasd", first_name: "Kevin", last_name: "Spacey")
puts '1 user created'

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 posts have been created."