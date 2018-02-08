# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.destroy_all

Author.create(
  id: 1,
  name: "Confucius",
  birth: Date.new(-551, 9, 28),
  death: Date.new(-479),
  bio: %Q{
Confucius was a Chinese teacher, editor, politician, and philosopher
of the Spring and Autumn period of Chinese history.

Throughout history, Confucius is widely considered as one of the
most important and influential individuals in affecting the lives
of humanity. His teaching and philosophy greatly impacted people
around the world and still linger in today's society.

Source:
[Confucius - Wikipedia](https://en.wikipedia.org/wiki/Confucius)}
)

Author.create(
  id: 2,
  name: "Chuck Palahniuk",
  character: "Tyler Durden",
  fictional: true,
  bio: %Q{
Tyler is the charismatic and vicious leader of Fight Club
who eventually starts Project Mayhem.

He is a character of Chuck Palahniuk's making in the book,
Fight Club. And 1999 movie of the same name, played by Brad Pitt.}
)

Quote.destroy_all

Quote.create(
  id: 1,
  author_id: 1,
  text: "I am not bothered by the fact that I am not understood. I am bothered when I do not know others.",
  originated: "circa 475 BC",
  origin:
  %Q{
### The Analects
##### Chapter 1


Read more here:
[Confucius - The Analects - Chapter 1 (WikiQuote)](https://en.wikiquote.org/wiki/Confucius#Chapter_I)
Or from Wikipedia: [The Analects](https://en.wikipedia.org/wiki/The_Analects)}
)

Quote.create(
  id: 2,
  # author_id: 2,
  text: "It only takes a discovery, or mistake to transform the unknown into historical existance.",
  origin:
  %Q{
# Origin unknown

##### Here are some things to consider:

* How many made up quotes are there?
* Should quotes be fact checked, to preserve history?
* Fun anonmyous quotes can bring unique thoughts to light!
* But are anonymous quotes truly anonmyous, if you someone them? But whom...

Until Next Time,
-Anonymous

# :)}
)

Quote.create(
  id: 3,
  author_id: 2,
  text: "It's only after we've lost everything that we're free to do anything.",
  originated: "1996, book, 1999 movie",
  origin:
  %Q{
Common theme and tone of Fight Club book and movie, of facing "rock bottom".

Appears in the section of the book while Tyler is teaching the Narrarator how he makes and sells soap.}
)

Quote.create(
  id: 4,
  author_id: 2,
  text: "I say never be complete, I say stop being perfect, I say let... lets evolve, let the chips fall where they may.",
  originated: "1996, book, 1999 movie",
  origin:
  "In the book and movie, Tyler says this to the Narrator while sharing beers before the Narrator iconically hits Tyler in the face for the first time, and stays at his dilapidated house on Paper Street."
)


Quote.create(
  id: 5,
  author_id: 1,
  text: "Choose a job you love, and you will never have to work a day in your life.",
  origin:
  %Q{
Read more here:
Wikiquote: [Confucius](https://en.wikiquote.org/wiki/Confucius)
Wikipedia: [The Analects](https://en.wikipedia.org/wiki/The_Analects)}
)

