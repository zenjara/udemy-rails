10.times do |blog|
  Blog.create!(
      title: "My blog post #{blog}",
      body: "jkhdsajhkadjkhdas"
  )

end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio|
  Portfolio.create!(
      title: "portfolio title #{portfolio}",
      subtitle: "my great service",
      body: "hjasdkjhasdjkadshjhsajkkadshj",
      main_image: "http://placehold.it/600x400",
      thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 porfolio created"
