
user_1 = User.create(email: "test1@g.com", password: "test123" )
user_2 = User.create(email: "test2@g.com", password: "test123" )









Post.create(country: 'Australia', location: 'tasmania port arthur prison',  haunted_level: 1, description: 'creepy ',  image: 'https://www.abc.net.au/cm/rimage/11350636-16x9-xlarge.jpg?v=2', user_id: user_1.id  )


Post.create(country: 'Taiwan', location: 'Grand Hyatt Taipei',  haunted_level: 4, description: 'scary ',  image: 'https://www.8days.sg/image/10143492/16x9/1920/1080/40ea96d85195b04c7e13894687466e7a/jj/haunted-hyatt-taipei.jpg', user_id: user_2.id    )


