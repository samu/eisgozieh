Location.delete_all
Tag.delete_all

geili_kneipe = Location.create({name: "Geili Kneipe"})
tolls_pub    = Location.create({name: "Tolls Pub"})
lieblingsbar = Location.create({name: "Lieblingsbar"})

gesellig = Tag.create({name: "Gesellig"})
laut     = Tag.create({name: "Laut"})
elegant  = Tag.create({name: "Elegant"})

geili_kneipe.tags << gesellig << laut
tolls_pub.tags << gesellig
lieblingsbar.tags << elegant

geili_kneipe.save!
tolls_pub.save!
lieblingsbar.save!
