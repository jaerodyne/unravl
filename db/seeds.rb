# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5.times {User.create!(email: Faker::Internet.email, password: 'password')}

Book.create!(title: "Dr. Dino Goes to the City", length: 76, author: "Dr. Philip Seymour Hoffman", synopsis: "It's a great book about a doctor dinosaur.", reading_level: 1)

Chapter.create!(chapter_number: 1, title: "A Trip to the City", book_id: 1)

Sentence.create(text: "He was excited, almost too excited.", chapter_id: 1)
Sentence.create(text: "He took the train, and when he first saw the tall buildings through the windows, he felt intimidated.", chapter_id: 1)
Sentence.create(text: "He walked down the city blocks, noticing all the people.", chapter_id: 1)
Sentence.create(text: "On his way home, he was happy he'd gone to the city.", chapter_id: 1)

Round.create!(user_id: 4, chapter_id: 1)

# 6.times {Book.create!(title: Faker::Hipster.word.capitalize, length: rand(50..120), author: Faker::Name.name, synopsis: Faker::Hipster.paragraph, reading_level: rand(1..10))}

# 3.times {Chapter.create!(chapter_number: rand(1..5), title: Faker::Hipster.sentence, book_id: 2)}
# 3.times {Chapter.create!(chapter_number: rand(1..5), title: Faker::Hipster.sentence, book_id: 3)}
# 3.times {Chapter.create!(chapter_number: rand(1..5), title: Faker::Hipster.sentence, book_id: 4)}
# 3.times {Chapter.create!(chapter_number: rand(1..5), title: Faker::Hipster.sentence, book_id: 5)}
# 3.times {Chapter.create!(chapter_number: rand(1..5), title: Faker::Hipster.sentence, book_id: 6)}
# 3.times {Chapter.create!(chapter_number: rand(1..5), title: Faker::Hipster.sentence, book_id: 7)}

# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 2)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 3)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 4)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 5)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 6)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 7)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 8)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 9)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 10)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 11)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 12)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 13)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 14)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 15)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 16)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 17)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 18)}
# 4.times {Sentence.create!(text: Faker::Hipster.paragraph, chapter_id: 19)}


