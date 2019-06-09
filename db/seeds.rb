# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Kogi austin in live-edge. Twee godard non +1, cray yuccie mumblecore leggings direct trade meh knausgaard poutine live-edge enamel pin. Schlitz whatever lumbersexual dolor keytar reprehenderit letterpress magna. Hell of in everyday carry yr. Brooklyn shoreditch knausgaard ut, copper mug lomo lumbersexual retro est tacos minim vaporware man braid. Shoreditch tofu nulla bicycle rights succulents hashtag occaecat chia cloud bread hot chicken woke before they sold out microdosing vaporware pork belly. Small batch cray activated charcoal, ad cardigan narwhal plaid roof party ethical 3 wolf moon aliqua hella."
  )
end

puts "****************************************"
puts "10 posts created!"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "****************************************"
puts "5 skills created!"

6.times do |item|
  Work.create!(
    title: "portfolio title: #{item}",
    subtitle: "service I did",
    body: "Cred in helvetica deep v whatever ut cardigan four loko locavore pinterest. Typewriter glossier pok pok, qui ea readymade meditation bicycle rights chia scenester kale chips yuccie blog kickstarter. Street art umami hammock gluten-free. Tumblr franzen qui, selfies fugiat leggings migas elit taxidermy in bespoke humblebrag. Helvetica sustainable viral, ennui crucifix ramps tacos. Selfies keffiyeh food truck, mustache messenger bag keytar chambray wayfarers salvia.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200",
  )
end

puts "****************************************"
puts "6 works created!"
puts "****************************************"
