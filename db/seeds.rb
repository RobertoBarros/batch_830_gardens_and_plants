Garden.destroy_all

garden1 = Garden.create!(name: 'My Little Garden', picture_url: 'https://images.unsplash.com/photo-1585320806297-9794b3e4eeae')

Plant.create!(name: "bananeira",
              picture_url: "https://i1.wp.com/files.agro20.com.br/uploads/2019/12/Bananeira-1.jpg",
              garden: garden1)

Plant.create!(name: "laranjeira",
              picture_url: "https://cptstatic.s3.amazonaws.com/imagens/enviadas/materias/materia16069/laranjeira-uov.jpg",
              garden: garden1)


Plant.create!(name: "Jabuticabeira",
              picture_url: "https://cdn.awsli.com.br/800x800/163/163535/produto/6681163/931dc0859c.jpg",
              garden: garden1)



garden2 = Garden.create!(name: 'Other Garden', picture_url: 'https://images.unsplash.com/photo-1578302758063-0ef3e048ca89')
