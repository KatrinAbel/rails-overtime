@user = User.create(email: "test@test.com", password: "hello!", password_confirmation: "hello!", first_name: "John", last_name: "Snow")

puts "Created 1 user"

20.times do |post|
    Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "Created 100 posts"