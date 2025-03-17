# Create sample posts
Post.create([
  { title: 'First Post', content: 'This is the first post.', author: 'Alice' },
  { title: 'Second Post', content: 'Learning Rails is fun!', author: 'Bob' },
  { title: 'Third Post', content: 'Rails makes web development easier.', author: 'Charlie' }
])

puts "Seeded #{Post.count} posts." #for the terminal to see

Copic.create([
  { color: 'Red', name: 'Germanium,Cardinal, Cadium Red and Crimson'},
  { color: 'Blue', name: 'Ultramarine, Process Blue, Cerulean and Lapis'}
])