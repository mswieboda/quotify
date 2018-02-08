# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quote.destroy_all

Quote.create(
  id: 1,
  text: "I am not bothered by the fact that I am not understood. I am bothered when I do not know others.",
  year: "circa 475 BC",
  origin:
  %Q{
### The Analects
##### Chapter 1


Read more here: [Confucius - The Analects - Chapter 1 (WikiQuote)](https://en.wikiquote.org/wiki/Confucius#Chapter_I)
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

# :)
  }
)