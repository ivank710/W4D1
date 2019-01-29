# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create!([{ username: 'monet911'}, { username: 'pablo2001'}, {username: 'tommyboy1'}])
artworks = Artwork.create!([{ title: 'Sandstorm', image_url: 'artstorm.com/artstuff1', artist_id: 1}, { title: 'Geese', image_url: 'artstorm.com/artstuff2', artist_id: 2},
{ title: 'People Walking Around', image_url: 'artstorm.com/artstuff27', artist_id: 2}, { title: 'Untitled', image_url: 'artstorm.com/artstuff0', artist_id: 3}])

artwork_shares = ArtworkShare.create!([{artwork_id: 1, viewer_id: 2}, {artwork_id: 2, viewer_id: 1}, {artwork_id: 2, viewer_id: 3}, {artwork_id: 3, viewer_id: 2}])