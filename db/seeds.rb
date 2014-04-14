Location.delete_all
Tag.delete_all

geili_kneipe = Location.create({name: "Geili Kneipe", city: "Zürich", zip_code: 8000, street: "Langstrasse 1"})
tolls_pub    = Location.create({name: "Tolls Pub", city: "Zürich", zip_code: 8000, street: "Langstrasse 2"})
lieblingsbar = Location.create({name: "Lieblingsbar", city: "Zürich", zip_code: 8000, street: "Langstrasse 3"})

gesellig = Tag.create({name: "Gesellig"})
laut     = Tag.create({name: "Laut"})
elegant  = Tag.create({name: "Elegant"})

geili_kneipe.tags << gesellig << laut
tolls_pub.tags << gesellig
lieblingsbar.tags << elegant

geili_kneipe.save!
tolls_pub.save!
lieblingsbar.save!
