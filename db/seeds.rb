# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Kiosk.destroy_all
Book.destroy_all
User.destroy_all


# k1 = Kiosk.create(name: "WeWork", location:"39.769076, -104.974144")

u1 =User.create(username: "patrick", password: '1234', email: "patrh_99@hotmail.com")
b1 =Book.create(title: "Harry Potter and the Sorcerer's stone", description: "A book about a Wizard", pages: 324, author: "J.K. Rowling", cover_url: 'https://prodimage.images-bn.com/pimages/9780590353427_p0_v2_s550x406.jpg', user: u1)
Book.create(title: "Harry Potter and the Sorcerer's stone", description: "A book about a Wizard", pages: 324, author: "J.K. Rowling", cover_url: 'https://prodimage.images-bn.com/pimages/9780590353427_p0_v2_s550x406.jpg', user: u1)
Book.create(title: "Harry Potter and the Sorcerer's stone", description: "A book about a Wizard", pages: 324, author: "J.K. Rowling", cover_url: 'https://prodimage.images-bn.com/pimages/9780590353427_p0_v2_s550x406.jpg', user: u1)
Book.create(title: "Harry Potter and the Sorcerer's stone", description: "A book about a Wizard", pages: 324, author: "J.K. Rowling", cover_url: 'https://prodimage.images-bn.com/pimages/9780590353427_p0_v2_s550x406.jpg', user: u1)
Book.create(title: "Harry Potter and the Sorcerer's stone", description: "A book about a Wizard", pages: 324, author: "J.K. Rowling", cover_url: 'https://prodimage.images-bn.com/pimages/9780590353427_p0_v2_s550x406.jpg', user: u1)
Book.create(title: "Harry Potter and the Sorcerer's stone", description: "A book about a Wizard", pages: 324, author: "J.K. Rowling", cover_url: 'https://prodimage.images-bn.com/pimages/9780590353427_p0_v2_s550x406.jpg', user: u1)
Book.create(title: "Harry Potter and the Sorcerer's stone", description: "A book about a Wizard", pages: 324, author: "J.K. Rowling", cover_url: 'https://prodimage.images-bn.com/pimages/9780590353427_p0_v2_s550x406.jpg', user: u1)
Book.create(title: "Harry Potter and the Sorcerer's stone", description: "A book about a Wizard", pages: 324, author: "J.K. Rowling", cover_url: 'https://prodimage.images-bn.com/pimages/9780590353427_p0_v2_s550x406.jpg', user: u1)

