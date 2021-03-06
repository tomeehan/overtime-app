@user = User.create(email: "test@me.com", password: "asdasd", password_confirmation: "asdasd", first_name: "John", last_name: "Bon Jovi")
puts '1 user created'

@admin_user = AdminUser.create(email: "admin@me.com", password: "asdasd", password_confirmation: "asdasd", first_name: "Admin", last_name: "Admin")
puts '1 admin user created'

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 posts have been created."