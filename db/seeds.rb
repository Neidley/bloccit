require 'random_data'

# Create Posts
50.times do
  Advertisement.create!(
    title: RandomData.random_sentence,
    copy: RandomData.random_paragraph,
    price: RandomData.random_number
  )
end
advertisements = Advertisement.all

# Create Comments
#100.times do
#  Comment.create!(
#  post: posts.sample,
#  body: RandomData.random_paragraph
#  )
#end

puts "Seed finished"
puts "#{Advertisement.count} advertisements created"
# puts "#{Comment.count} comments created"
