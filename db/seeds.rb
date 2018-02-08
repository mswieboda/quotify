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
  name: "Marc Antony",
  birth: Date.new(-83, 1, 14),
  death: Date.new(-30, 8, 1),
  bio: "Marcus Antonius (Mark Antony) is best known as the Roman general who was a lover of Cleopatra. The two committed suicide after their defeat by Octavian."
)

Author.create(
  id: 3,
  name: "Chuck Palahniuk",
  character: "Tyler Durden",
  birth: Date.new(1962, 2, 21),
  fictional: true,
  bio: %Q{
Tyler is the charismatic and vicious leader of Fight Club
who eventually starts Project Mayhem.

He is a character of Chuck Palahniuk's making in the book,
Fight Club. And 1999 movie of the same name, played by Brad Pitt.}
)

Author.create(
  id: 4,
  name: "Matthew Broderick",
  character: "Ferris Bueller",
  birth: Date.new(1962, 3, 21),
  fictional: true,
  bio: "A slight comic actor chiefly known for his boyish charm, Matthew Broderick was born in New York City, to Patricia Broderick (née Biow), a playwright and painter, and James Broderick, an actor. His father had Irish and English ancestry, and his mother was from a Jewish family (from Germany and Poland)"
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
  author_id: 3,
  text: "It's only after we've lost everything that we're free to do anything.",
  originated: "1996, book, 1999 movie",
  origin:
  %Q{
Common theme and tone of Fight Club book and movie, of facing "rock bottom".

Appears in the section of the book while Tyler is teaching the Narrarator how he makes and sells soap.}
)

Quote.create(
  id: 4,
  author_id: 3,
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

Quote.create(
  id: 6,
  author_id: 1,
  text: "To know what you know and what you do not know, that is true knowledge.",
  origin:
  %Q{
Read more here:
Wikiquote: [Confucius](https://en.wikiquote.org/wiki/Confucius)
Wikipedia: [The Analects](https://en.wikipedia.org/wiki/The_Analects)}
)

Quote.create(
  id: 7,
  author_id: 1,
  text: "Real knowledge is to know the extent of one's ignorance.",
  origin:
  %Q{
Read more here:
Wikiquote: [Confucius](https://en.wikiquote.org/wiki/Confucius)
Wikipedia: [The Analects](https://en.wikipedia.org/wiki/The_Analects)}
)

Quote.create(
  id: 8,
  author_id: 2,
  text: "I am dying, Egypt, dying.",
  origin: "Mark Antony speaks these words to Cleopatra, Queen of Egypt, as he lies dying in her arms in this historic-tragedy that sweeps across the world from Rome to the East."
)

Quote.create(
  id: 9,
  author_id: 4,
  text: "Life moves pretty fast. If you don't stop and look around once in a while, you could miss it.",
  origin: "From the Chicagoland-based comedy instant classic \"Ferris Bueller's Day Off\"."
)
