20.times do |post|
    Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "Created 100 posts"