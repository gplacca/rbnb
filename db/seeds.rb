# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts 'Cleaning database...'
# Infrastructures.destroy_all

# puts 'Creating infrastructures...'
# infrastructures_attributes = [
#   {
#     name:         'Camp Nou',
#     location:      "C. d'Arístides Maillol, 12, 08028 Barcelona, Espagne",
#     description:  "Camp Nou (Catalan pronunciation: [ˌkamˈnɔw], meaning new field, often referred to in English as the Nou Camp)[3][4] is the home stadium of FC Barcelona since its completion in 1957. With a seating capacity of 99,354,[5] it is the largest stadium in Spain and Europe, and the third largest football stadium in the world in capacity. It has hosted two European Cup/Champions League finals in 1989 and 1999, two UEFA Cup Winners' Cup finals, four Inter-Cities Fairs Cup final games, five UEFA Super Cup final games, four Copa del Rey finals, two Copa de la Liga final games, twenty-one Supercopa de España final games, five matches including the opening game of the 1982 FIFA World Cup, two out of four matches at the 1964 European Nations' Cup and the football competition final at the 1992 Summer Olympics.",
#     user_id: 1
#   },

#   {
#     name:         'Santiago Bernabeu',
#     location:      "Av. de Concha Espina, 1, 28036 Madrid, Espagne",
#     description:  "The Santiago Bernabéu Stadium (Spanish: Estadio Santiago Bernabéu Spanish pronunciation: [esˈtaðjo sanˈtjaɣo βeɾnaˈβeu̯] (About this soundlisten)) is a football stadium in Madrid, Spain. With a current seating capacity of 81,044, it has been the home stadium of Real Madrid since its completion in 1947.[2] It is the 2nd-largest stadium in Spain and the largest in the Community of Madrid. The Santiago Bernabéu is one of the world's most famous football venues. It has hosted the final of the European Cup/UEFA Champions League on four occasions: in 1957, 1969, 1980, 2010.[4] The final matches for the 1964 European Nations' Cup and the 1982 FIFA World Cup, were also held at the Bernabéu, making it the first stadium in Europe to host both a UEFA Euro final and a FIFA World Cup final.",
#     user_id: 1
#   },
# ]
# Infrastructures.create!(infrastructures_attributes)
# puts 'Finished!'

camp_nou = Infrastructure.new(name: "Camp Nou", user_id: 1, location: "C. d'Arístides Maillol, 12, 08028 Barcelona, España", image:"https://www.fcbarcelonanoticias.com/uploads/s1/11/69/48/3/camp-nou-nuevo-constructoras.jpeg")
camp_nou.save!
santiago_bernabeu = Infrastructure.new(name: "Santiago Bernabeu", user_id: 1, location: "Av. de Concha Espina, 1, 28036 Madrid, España", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Panoramic_santiago_bernabeu.jpg/1200px-Panoramic_santiago_bernabeu.jpg")
santiago_bernabeu.save!
bombonera = Infrastructure.new(name: "La Bombonera", user_id: 1, location: "Calle de Puentedey, 36, 28031 Madrid, España", image:"https://www.marketingregistrado.com/img/noticias/bombonera_(8).jpg")
bombonera.save!
parc_des_princes = Infrastructure.new(name: "Parc des Princes", user_id: 1, location: "24 Rue du Commandant Guilbaud, 75016 Paris", image:"https://www.vipsg.fr/wp-content/uploads/2019/04/arcadevr-header.jpg")
parc_des_princes.save!
stade_de_france = Infrastructure.new(name: "Stade de France", user_id: 1, location: "Stade de France, Rue Henri Delaunay, 93210 Saint-Denis", image:"http://scd.rfi.fr/sites/filesrfi/dynimagecache/0/25/1024/579/1024/578/sites/images.rfi.fr/files/aef_image/rsz_000_97449_0.jpg")
stade_de_france.save!
jean_bouin = Infrastructure.new(name: "Jean-Bouin", user_id: 1, location: "1 Allée Charles Brennus, 75016 Paris", image:"https://rudyricciotti.com/wp-content/uploads/2015/09/Air_Images_A075E1078-2194.jpg")
jean_bouin.save!
pierre_mauroy = Infrastructure.new(name: "Pierre-Mauroy", user_id: 1, location: "261 Boulevard de Tournai, 59650 Villeneuve-d'Ascq", image:"http://www.stade-pierre-mauroy.com/images/actualites/LOSC-NANCY.jpg")
pierre_mauroy.save!

