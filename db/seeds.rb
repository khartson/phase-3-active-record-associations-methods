Song.delete_all
Genre.delete_all
Artist.delete_all

hotline_bling = Song.create(name: 'Hotline Bling')
thriller = Song.create(name: 'Thriller')

kelly_price = Song.create(name: "Kelly Price")

drake = Artist.create(name: 'Drake')
mj = Artist.create(name: 'Michael Jackson')
migos = Artist.create(name: 'Migos')

rap = Genre.create(name: 'Rap')
pop = Genre.create(name: 'Pop')

hotline_bling.artist = drake
thriller.artist = mj
kelly_price.artist = migos

drake.songs << hotline_bling
mj.songs << thriller

pop.songs << thriller
rap.songs << hotline_bling
rap.songs << kelly_price
