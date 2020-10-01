# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create!(
      title: "My Blog Post #{blog}"
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi a ex placerat nunc ultrices posuere. Aenean sodales, ipsum a vestibulum lacinia, ipsum sem molestie ligula, sed gravida velit turpis vulputate mi. Fusce fringilla dui et gravida interdum. Nullam pretium libero enim, nec bibendum leo tempor vitae. Nullam placerat, dui a sollicitudin pellentesque, augue risus pretium massa, sed pellentesque augue nisi at nisi. Nunc vestibulum eleifend suscipit. Duis auctor dolor at auctor pulvinar. Duis lacinia iaculis libero, non fermentum dui pulvinar mollis. Aliquam dapibus eros eget lorem venenatis semper. Proin vitae interdum ipsum. Ut congue vitae arcu sed pellentesque. Ut porttitor ultrices massa, sed cursus quam dignissim ut. Maecenas metus mi, egestas a porta in, sodales ac dui. Etiam sit amet purus sed ligula facilisis consequat cursus vitae mauris. Fusce id enim sollicitudin, eleifend sem in, scelerisque erat."
    )
end

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



