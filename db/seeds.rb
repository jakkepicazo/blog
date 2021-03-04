# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

Post.create title: 'Thirsd posts', content: 'For this reason, architecture is considered to be a form of art', image: 'https://ep01.epimg.net/elpais/imagenes/2020/04/17/icon_design/1587104886_486629_1587127616_noticia_normal.jpg'

Post.create title: 'Second posts', content: 'Texts on architecture have been written since ancient time.', image: 'https://images.adsttc.com/media/images/5a14/7dcb/b22e/3885/1e00/000c/large_jpg/4586001600_efec9b212e_b.jpg?1511292361'

Post.create title: 'First posts', content: 'The practice, which began in the prehistoric era, has been used as a way of expressing culture for civilizations on all seven continents.', image: 'https://lh3.googleusercontent.com/proxy/nrs8tJGnGLVAnRSpWqCMfImZHkJIOjF3nNSuRBFnGyNtxG1f5ZnKt4BLfqwAEO3lOJLK5_2P7fYAmQDEBd-Nok--SIGfXjMMNQ8POf8EWuXjRo0w7ERDoOhwLLueeTz35rjUyc2ONxQIMEo'