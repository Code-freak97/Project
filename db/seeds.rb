# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Feed.create(title: "Post1", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed commodo ex. Integer quis pellentesque nisi. Etiam volutpat nisl ut nibh sagittis placerat. Phasellus varius a erat eget condimentum. Etiam purus ex, pellentesque quis dictum non, fringilla non quam. Praesent tempor diam sed aliquam convallis. Vestibulum tempor odio eu risus auctor, at porttitor magna vehicula. Quisque convallis sit amet nunc sit amet tristique. Praesent eu nulla augue. Aenean dui quam, auctor et est nec, ullamcorper viverra est. Sed ut lacus commodo, placerat arcu sed, auctor purus. Maecenas non sem sit amet dolor sodales convallis. Nam eu feugiat est. Fusce malesuada lobortis ipsum, et aliquam nulla malesuada sed. Fusce quis augue luctus, facilisis dui et, facilisis est. Donec nec pharetra ipsum.")

p2 = Feed.create(title: "Post2", content: "Phasellus et porttitor risus. Aenean facilisis sollicitudin libero, non elementum ante pharetra vitae. Etiam sagittis, eros non dictum facilisis, sem justo ullamcorper diam, eget mollis diam nisi vel felis. Mauris efficitur leo nec enim pretium varius ut at enim. Maecenas pulvinar et nisl eget lacinia. Duis mollis, nisi quis condimentum imperdiet, ex nunc tempus eros, sit amet tempor felis tortor a metus. Cras efficitur ex quis justo suscipit volutpat. In non elit sapien. Nullam nec placerat nulla. Fusce at finibus sapien, at lobortis tortor. Curabitur at egestas sapien, ut euismod enim. Nunc et porta purus.")
