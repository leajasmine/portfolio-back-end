10.times do |blog|
  Blog.create!(
      title: "My Blog Post #{blog}",
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi a ex placerat nunc ultrices posuere. Aenean sodales, ipsum a vestibulum lacinia, ipsum sem molestie ligula, sed gravida velit turpis vulputate mi. Fusce fringilla dui et gravida interdum."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Awesome Service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end

puts "9 portfolio items created"



