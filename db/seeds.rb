# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Infrastructures.destroy_all

puts 'Creating infrastructures...'
infrastructures_attributes = [
  {
    name:         'Camp Nou',
    location:      "C. d'Arístides Maillol, 12, 08028 Barcelona, Espagne",
    detail: 'main stadium'
    description:  "Camp Nou (Catalan pronunciation: [ˌkamˈnɔw], meaning new field, often referred to in English as the Nou Camp)[3][4] is the home stadium of FC Barcelona since its completion in 1957.
With a seating capacity of 99,354,[5] it is the largest stadium in Spain and Europe, and the third largest football stadium in the world in capacity. It has hosted two European Cup/Champions League finals in 1989 and 1999, two UEFA Cup Winners' Cup finals, four Inter-Cities Fairs Cup final games, five UEFA Super Cup final games, four Copa del Rey finals, two Copa de la Liga final games, twenty-one Supercopa de España final games, five matches including the opening game of the 1982 FIFA World Cup, two out of four matches at the 1964 European Nations' Cup and the football competition final at the 1992 Summer Olympics.",
    user_id: 1
  },
  {
    name:         'Santiago Bernabeu',
    location:      "Av. de Concha Espina, 1, 28036 Madrid, Espagne",
    detail: 'main stadium'
    description:  "The Santiago Bernabéu Stadium (Spanish: Estadio Santiago Bernabéu Spanish pronunciation: [esˈtaðjo sanˈtjaɣo βeɾnaˈβeu̯] (About this soundlisten)) is a football stadium in Madrid, Spain. With a current seating capacity of 81,044, it has been the home stadium of Real Madrid since its completion in 1947.[2] It is the 2nd-largest stadium in Spain and the largest in the Community of Madrid.
The Santiago Bernabéu is one of the world's most famous football venues. It has hosted the final of the European Cup/UEFA Champions League on four occasions: in 1957, 1969, 1980, 2010.[4] The final matches for the 1964 European Nations' Cup and the 1982 FIFA World Cup, were also held at the Bernabéu, making it the first stadium in Europe to host both a UEFA Euro final and a FIFA World Cup final.",
    user_id: 1
  }
]
Infrastructures.create!(infrastructures_attributes)
puts 'Finished!'
