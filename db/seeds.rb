# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.destroy_all
Partner.destroy_all
Club.destroy_all
Event.destroy_all
Result.destroy_all
Album.destroy_all

event = Event.create!(
  title: "U13 Féminines Pré-Excellence",
  category: "Football",
  image_url: "https://zupimages.net/up/22/36/hr3q.jpg"
)

event = Event.create!(
  title: "U13 Féminines Pré-Excellence",
  category: "Football",
  image_url: "https://zupimages.net/up/22/36/3kso.jpg"
)
event = Event.create!(
  title: "U13 Féminines Pré-Excellence",
  category: "Football",
  image_url: "https://zupimages.net/up/22/36/vlka.jpg"
)
event = Event.create!(
  title: "U13 Féminines Pré-Excellence",
  category: "Football",
  image_url: "https://zupimages.net/up/22/36/uau3.jpg"
)
event = Event.create!(
  title: "U13 Féminines Pré-Excellence",
  category: "Football",
  image_url: "https://zupimages.net/up/22/36/fegy.jpg"
)
event = Event.create!(
  title: "Tirage quart de final aller - 2ème série",
  category: "Rugby",
  image_url: "https://zupimages.net/up/22/36/b9fd.png"
)
event = Event.create!(
  title: "Programme du week-end au HCB",
  category: "Handball",
  image_url: "https://zupimages.net/up/22/36/l0zv.jpg"
)
event = Event.create!(
  title: "BlackSide",
  category: "MMA",
  image_url: "https://zupimages.net/up/22/36/k033.jpg"
)

result = Result.create!(
  title:"Les résultats du 03.09 / 04.09",
  content:"nil",
  category:"nil",
  image_url:"https://zupimages.net/up/22/36/5r9i.jpg"
)

album = Album.create!(
  title: "ASB - 1e tour Coupe de France",
  category: "Football",
  link_to: "https://photos.google.com/share/AF1QipMgSNZ2MkzD-fe32DV5e1yNjlER8hdKhbjANoE6yfe4pPVO3sYcmjARVTy3M5WTgA?key=eTRoSmxJMU5sZWF2U1VDa3AtUTd4RFpSejhnSVJB",
  image_url: "https://zupimages.net/up/22/36/ej02.jpg"
);
album = Album.create!(
  title: "Forum des Associations",
  category: "Divers",
  link_to: "https://photos.app.goo.gl/yGV4oq77abdDxTP59",
  image_url: "https://zupimages.net/up/22/37/92mo.jpg"
);

article = Article.create!(
  title: "Pass-Sport",
  category: "Le Pass'Sport est reconduit pour la saison 2022-2023",
  content: "Reconduction de l'allocation PassSport",
  image_url: "https://zupimages.net/up/22/36/9u36.png"
);
article = Article.create!(
  title: "Centre aquatique fermé",
  category: "Crise énergétique",
  content: "Vert Marine",
  image_url: "https://zupimages.net/up/22/36/rx7o.jpg"
);
article = Article.create!(
  title: "Au bout du suspense!",
  category: "A.S.Brignoles",
  content: "Résultat Coupe de France",
  image_url: "https://zupimages.net/up/22/36/zmfv.jpg"
);
article = Article.create!(
  title: "Coup de Coeur",
  category: "Jeet Kune Do",
  content: "Rencontre des jumeaux Nicolas et Damien",
  image_url: "https://zupimages.net/up/22/36/m7gn.png"
);
article = Article.create!(
  title: "Forum des associations",
  category: "Divers",
  content: "10 septembre 2022",
  image_url: "https://zupimages.net/up/22/36/pbio.jpg"
);
article = Article.create!(
  title: "C.S.Brignoles",
  category: "Les performances appellent les infrastructures",
  content: "Rencontre réalisée le 6 juillet 2022",
  image_url: "https://zupimages.net/up/22/36/f70v.png"
);

partner = Partner.create!(
  name: "Miroiterie Brignolaise",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.miroiterie-brignolaise.com/",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000112-112e7112e9/450/Grand%20-%20Miroiterie%20Brignolaise.png?ph=35f5dda702",
  flyer:"https://zupimages.net/up/22/36/rkwc.jpg"
);

partner = Partner.create!(
  name: "Abeille Assurances",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://agences.abeille-assurances.fr/brignoles/",
  image_url: "https://zupimages.net/up/22/36/we5t.jpg",
  flyer:"https://zupimages.net/up/22/36/51tn.jpg"
);

partner = Partner.create!(
  name: "Elixir Coiffure",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.facebook.com/librairielebateaublanc/",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000141-4099b4099c/450/Moyen%20-%20Elixir%20-%20Copie-4.jpg?ph=35f5dda702",
  flyer:"https://zupimages.net/up/22/36/4zwt.jpg"
);

partner = Partner.create!(
  name: "Le Bateau Blanc",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.facebook.com/groups/358933790814543",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000139-d6444d6446/450/Sans%20titre.png?ph=35f5dda702",
  flyer:"https://zupimages.net/up/22/36/3fwj.jpg"
);

partner = Partner.create!(
  name: "O four",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.facebook.com/O-four-105055051775418",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000155-f220cf220e/450/Moyen%20-%20O%20Four-2.jpg?ph=35f5dda702",
  flyer:"https://zupimages.net/up/22/36/mk6e.jpg"
);

partner = Partner.create!(
  name: "Le Croque Bedaine",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.facebook.com/le.croque.bedaine.brignoles",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000300-eac4deac4f/450/Moyen%20-%20Le%20Croque%20Bedaine.jpg?ph=35f5dda702",
  flyer:"https://zupimages.net/up/22/36/1v92.jpg"
);

partner = Partner.create!(
  name: "Allo Taxi Romain",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.allo-taxi-romain.fr/transport",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000301-c517dc5180/450/Moyen%20-%20Allo%20Taxi%20Romain.jpg?ph=35f5dda702",
  flyer:"https://zupimages.net/up/22/36/7db7.jpg"
);

partner = Partner.create!(
  name: "Un jour un Ange",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://fleuristes-et-fleurs.com/fleuriste/un-jour-un-ange-brignoles-83170",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000111-576a5576a6/450/Petit%20-%20Un%20jour%20un%20ange.png?ph=35f5dda702",
  flyer:"https://zupimages.net/up/22/36/w6ll.jpg"
);

partner = Partner.create!(
  name: "Hema Services",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.hemaservices.fr/",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000150-d6815d6817/450/Petit%20-%20Hema%20Services.jpg?ph=35f5dda702",
  flyer:"https://zupimages.net/up/22/36/qgmd.jpg"
);


club = Club.create!(
  name: "C.S. Brignoles Athlétisme",
  category: "Athlétisme",
  link_to: "https://www.facebook.com/groups/358933790814543",
  image_url: "https://zupimages.net/up/22/13/jioc.png"
);

club = Club.create!(
  name: "Badminton Club Brignolais",
  category:  "Badminton",
  link_to: "https://www.facebook.com/Badminton-Club-Brignolais-110634663808573",
  image_url: "https://zupimages.net/up/22/13/c3kq.jpg"
);

club = Club.create!(
  name: "Brignoles Basket Ball",
  category: "Basketball",
  link_to: "https://www.facebook.com/BrignolesBasketBall",
  image_url: "https://zupimages.net/up/22/13/rqjs.png"
);

club = Club.create!(
  name: "Ginga Mundo France",
  category:  "Capoeira",
  link_to: "https://www.gingamundo.fr/accueil",
  image_url: "https://zupimages.net/up/22/13/mw6j.png"
);

club = Club.create!(
  name: "Club Alpin Brignoles",
  category: "Club Alpin",
  link_to: "https://brignoles.ffcam.fr/",
  image_url: "https://zupimages.net/up/22/13/04vy.png"
);

club = Club.create!(
  name: "Court Forest Brignoles",
  category:  "Course à pied",
  link_to: "https://courtforest.fr/",
  image_url: "https://zupimages.net/up/22/13/d8bx.png"
);

club = Club.create!(
  name: "Free Run Brignoles",
  category:  "Course à pied",
  link_to: "https://www.facebook.com/FREE.RUN.BRIGNOLES",
  image_url: "https://zupimages.net/up/22/13/x8xh.jpg"
);

club = Club.create!(
  name: "Roue d'Or Brignoles",
  category:  "Cyclisme",
  link_to: "http://club.quomodo.com/rouedorbrignoles?fbclid=IwAR2GlhArgYnD7iCT9aYdZRgJqv_zbsUFND8RwkszoNq-j7U4vnB4PyGW0WE",
  image_url: "https://zupimages.net/up/22/13/tpzr.png"
);

club = Club.create!(
  name: "Détente et Loisirs",
  category:  "Du sport pour vous épanouir !",
  link_to: "https://detente-et-loisirs.wixsite.com/gymbrignoles",
  image_url: "https://zupimages.net/up/22/13/011d.jpg"
);

club = Club.create!(
  name: "A.S. Brignoles",
  category:  "Football",
  link_to: "http://club.quomodo.com/as-brignoles-foot/",
  image_url: "https://zupimages.net/up/22/13/ct1c.jpg"
);

club = Club.create!(
  name: "Brignoles Futsal",
  category:  "Futsal",
  link_to: "https://www.facebook.com/Brignoles.futsalclub",
  image_url: "https://zupimages.net/up/22/13/alfy.jpg"
);

club = Club.create!(
  name: "A.S. du Golf de Barbaroux",
  category: "Golf",
  link_to: "https://www.facebook.com/golfclub.barbaroux",
  image_url: "https://zupimages.net/up/22/13/1oog.jpg"
);

club = Club.create!(
  name: "Handball Club Brignolais",
  category:  "Handball",
  link_to: "https://www.handballbrignoles.fr/",
  image_url: "https://zupimages.net/up/22/13/iw7q.jpg"
);

club = Club.create!(
  name: "Ecurie St-Christophe",
  category:  "Hippisme",
  link_to: "http://ecuries-saint-christophe.fr/?fbclid=IwAR0qX-_70TZOXWzzE9asLhmJcthbFLC_jHZDg-9V2FtlceInCIewnfDGJ0A",
  image_url: "https://zupimages.net/up/22/13/ryqo.jpg"
);

club = Club.create!(
  name: "Team Haras Val de Camps",
  category:  "Hippisme",
  link_to: "https://haras-val-de-camps.ffe.com/",
  image_url: "https://zupimages.net/up/22/13/zzwu.png"
);

club = Club.create!(
  name: "Jeet Kune Do",
  category:  "Art martial",
  link_to: "https://www.jkd83.com/",
  image_url: "https://zupimages.net/up/22/13/4h12.jpg"
);

club = Club.create!(
  name: "A.S.D. Judo Brignoles",
  category:  "Judo",
  link_to: "https://www.facebook.com/brignoles.asdjudo",
  image_url: "https://zupimages.net/up/22/13/pjw5.jpg"
);

club = Club.create!(
  name: "A.S. Brignoles Karaté 83",
  category:  "Karaté",
  link_to: "https://www.facebook.com/ASBrignoleskarate",
  image_url: "https://zupimages.net/up/22/13/vq6p.jpg"
);

club = Club.create!(
  name: "BlackSide Brignoles",
  category:  "KickBoxing",
  link_to: "https://www.blackside-brignoles.com/",
  image_url: "https://zupimages.net/up/22/13/5qfb.jpg"
);

club = Club.create!(
  name: "Krav-Maga Brignoles",
  category:  "Krav-Maga",
  link_to: "https://www.krav-maga-brignoles.fr/",
  image_url: "https://zupimages.net/up/22/13/7biu.png"
);

club = Club.create!(
  name: "Catouch Form",
  category:  "Pilates",
  link_to: "https://catouchform.wixsite.com/catouchform?fbclid=IwAR2wdmW13U3B0Et5W2fgK85SAMxdkCIzp-9LB7T8shamBXpTVnE4YLKLKQ0",
  image_url: "https://zupimages.net/up/22/13/olfi.png"
);

club = Club.create!(
  name: "Roller Hockey Brignolais",
  category:  "Roller Hockey",
  link_to: "https://www.facebook.com/groups/30897505389/",
  image_url: "https://zupimages.net/up/22/13/lpm5.jpg"
);

club = Club.create!(
  name: "Rugby Provence ",
  category:  "Rugby",
  link_to: "https://www.facebook.com/LesRosesDeLOvale",
  image_url: "https://zupimages.net/up/22/37/92mo.jpg"
);
  
club = Club.create!(
  name: "Les Rosés de l'Ovale ",
  category:  "Rugby",
  link_to: "https://rugbyprovencexv.fr/",
  image_url: "https://www.zupimages.net/viewer.php?id=22/37/iqe0.jpg"
);

club = Club.create!(  
  name: "Seniors du Carami",
  category:  "Bien vieillir par le sport",
  link_to: "https://www.les-seniors-du-carami.fr/",
  image_url: "https://zupimages.net/up/22/13/ubrv.png"
);
  
club = Club.create!(
  name: "Taekwondo Zen Attitude",
  category:  "Taekwondo",
  link_to: "https://www.facebook.com/TaekwondoZenAttitute/",
  image_url: "https://zupimages.net/up/22/13/4hck.jpg"
);
club = Club.create!(
  name: "Tennis Club de Brignoles",
  category:  "Tennis",
  link_to: "https://www.facebook.com/profile.php?id=100057109344386",
  image_url: "https://zupimages.net/up/22/13/923h.jpg"
);

club = Club.create!(
  name: "Tennis de Table Brignolais",
  category:  "Tennis de Table",
  link_to: "https://www.facebook.com/groups/616193955745671",
  image_url: "https://zupimages.net/up/22/13/mso7.jpg"
);

club = Club.create!(
  name: "Arc en Ciel Brignolais",
  category:  "Tir à l'Arc et Sarbacane",
  link_to: "http://www.brignoles.fr/vie-associative/annuaire-des-associations-155/arc-en-ciel-brignolais-581.html?cHash=053113c98ba1dfce6e9b4edbfb472e46",
  image_url: "https://zupimages.net/up/22/13/kj9j.jpg"
);

club = Club.create!(
  name: "Compagnie Brignolaise de tir à l'arc",
  category:  "Tir à l'Arc",
  link_to: "https://www.facebook.com/CBTarc/?show_switched_toast=0&show_invite_to_follow=0&show_switched_tooltip=0&show_podcast_settings=0&show_community_transition=0&show_community_review_changes=0",
  image_url: "https://zupimages.net/up/22/13/sgk3.jpg"
);

club = Club.create!(
  name: "Triathlon Team Brignoles",
  category:  "Triathlon",
  link_to: "https://www.facebook.com/Triathlon-Team-Brignoles-279631515537997/",
  image_url: "https://zupimages.net/up/22/13/2r2t.jpg"
);

club = Club.create!(
  name: "Club Sportif Brignolais",
  category:  "Volley",
  link_to: "https://www.facebook.com/profile.php?id=100072499160854",
  image_url: "https://zupimages.net/up/22/13/yyvh.jpg"
);
