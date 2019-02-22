# Article.destroy_all

url = "https://res.cloudinary.com/wagon/image/upload/v1539599085/tht31eszncv6vmlevcn2.png"
article = Article.new(title: 'This is Shannon', body: "She has a wagon!")
article.remote_photo_url = url
# article.photo = url
article.save