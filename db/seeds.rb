# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Album.destroy_all
Article.destroy_all
Partner.destroy_all
Club.destroy_all
Event.destroy_all

event = Event.create!(
  title: "BlackSide",
  category: "MMA",
  image_url: "https://zupimages.net/up/22/14/d2gd.jpg"
)

event = Event.create!(
  title: "Programme du week-end au HCB",
  category: "Handball",
  image_url: "https://zupimages.net/up/22/14/6xdj.jpg"
)

event = Event.create!(
  title: "Tirage quart de final aller - 2ème série",
  category: "Rugby",
  image_url: "https://zupimages.net/up/22/14/8qj0.jpg"
)

event = Event.create!(
  title: "U13 Féminines Pré-Excellence",
  category: "Football",
  image_url: "https://zupimages.net/up/22/14/x5df.jpg"
)

album = Album.create!(
  title: "🏸 Badminton - Vétérans - 26 mars 2022",
  category: "Badminton",
  link_to: "https://photos.google.com/share/AF1QipOJfE2ECIgW2oY6Ptn8E1ZUXWbTIwmjQFOJJfTo8lOuVWxkrdZERVjAJq44Mgf7xg?key=QnZldmZiVUtOODdQbnJ5YVJBSlI0LVRVTmhkakhB",
  image_url: "https://zupimages.net/up/22/13/p0h0.jpg"
);

album = Album.create!(
  title: "🏑 Roller Hockey Brignolais - 23 mars 2022",
  category: "Hockey",
  link_to: "https://photos.google.com/share/AF1QipNlSUDiy8nj8vzrmVbOpJbpeJwux0JBiXiUrXlY8O4ZALwtqadWwAJjfo9hok6I6Q?key=SWJPRXhMTjhGVnVzc0ZreVNrOHNaVXhrZHhnWF93",
  image_url: "https://zupimages.net/up/22/13/c7qy.jpg"
);

album = Album.create!(
  title: "⚽ Futsal Brignoles - 21 mars 2022",
  category: "Football",
  link_to: "https://photos.google.com/share/AF1QipNfOYNyTlhv1g03PHlMtg1R0s9VO4yGithgBuXt5RqiWIhvMiaX57_t202rpOfPyg?key=Y1NvNnpaeURMWVA3OWZUclYzTndwTEdRUHZ4TzZ3",
  image_url: "https://zupimages.net/up/22/13/l8yu.jpg"
);

album = Album.create!(
  title: "🎾 Tennis - Interclubs - 19/20 mars 2022",
  category: "Tennis",
  link_to: "https://photos.google.com/share/AF1QipOJfE2ECIgW2oY6Ptn8E1ZUXWbTIwmjQFOJJfTo8lOuVWxkrdZERVjAJq44Mgf7xg?key=QnZldmZiVUtOODdQbnJ5YVJBSlI0LVRVTmhkakhB",
  image_url: "https://zupimages.net/up/22/13/9qwv.jpg"
);

album = Album.create!(
  title: "🏇 Open du Var - 20 mars 2022",
  category: "Badminton",
  link_to: "https://photos.google.com/share/AF1QipOwaMeN096wcazSgIRSoQq1DrldkqyBAFwthur9JuNH1q1T8-C_20eyO-coSsSLYA?key=QVlYOV9ZQjRqdGlPMFRsdTVTZGVXbi1idGROZVJB",
  image_url: "https://zupimages.net/up/22/13/9n1b.jpg"
);

album = Album.create!(
  title: "🏸 CSB Volley Seniors - 14 mars 2022",
  category: "Volleyball",
  link_to: "https://photos.google.com/share/AF1QipP3nmmoMDlXavSGZGl18EB2EHXdllw242agHpsQccWhOwNJbad-XRKfMm2GooWPBQ?key=RDhQNjU3cnVGNHFoMmR5VHRndktVVU93cF9Uandn",
  image_url: "https://zupimages.net/up/22/13/p5d5.jpg"
);

article = Article.create!(
  title: "⭐ Les affiches du week-end ⭐",
  category: "AS Brignoles",
  content: "Chers Supporteurs,
  Ce n'est pas une mais deux manifestations que nous avons souhaité mettre en avant pour le week-end à venir.
  Ce samedi matin, notre association aura le plaisir d'accueillir un plateau Débutant dédié à nos catégories Féminines U6/U8 et U9/U11. Ce sont 14 équipes équipes représentant 10 clubs qui seront accueillies à Salvatori. Un superbe moment de football.
  Le dimanche, nos U15 D1 auront fort à faire en recevant ni plus ni moins que le leader de leur championnat, la formation de Cuers / Pierrefeu. Mais nos troupes ont démontré une capacité à élever leur niveau de jeu dans ce type de rdv. Une belle rencontre en perspective. 
  Dans les deux cas, nul doute que votre soutien aura tout son rôle. Nous vous attendons nombreux autour du terrain 😉.",
  image_url: "https://zupimages.net/up/22/14/94uv.png"
);

article = Article.create!(
  title: "🏓 Les résultats du week-end du tennis de table brignolais :",
  category: "Ping-pong",
  content: " ❌ Défaite de l'équipe Jeune Vs Fréjus, avec beaucoup de matches accrochés qui laissent de bonnes perspectives pour cette équipe créée il y a moins d'une demi-saison (20-10),
  ✅ Victoire de l'équipe Régionale 2 Vs Sorgues (12-2),",
  image_url: "https://zupimages.net/up/22/14/1ks3.jpg"
);

article = Article.create!(
  title: "🏉 Juniors du RAS Provence Verte (Brignoles Provence XV + RSMXV) contre CARF du Golfe 🏉",
  category: "Rugby",
  content: "Voici l'album photo de la belle victoire des Juniors du RAS Provence Verte (Brignoles Provence XV + RSMXV) contre CARF du Golfe, dans un vent frigorifique en ce samedi après-midi ! Score 18-7 ! 💪 (clique sur l'appareil photo)",
  image_url: "https://zupimages.net/up/22/14/338b.jpg"
);

article = Article.create!(
  title: "🏐 Seniors Mixte du Volley Ball Brignoles 🏐",
  category: "Volleyball",
  content: "🏐 Le match en photos des seniors de ce lundi soir au gymnase du Vabre :
   (clique sur l'appareil photo)",
  image_url: "https://zupimages.net/up/22/14/8maw.jpg"
);

article = Article.create!(
  title: "Ce week-end sur la ville de Brignoles",
  category: "Badminton",
  content: "- Championnats du Var Jeunes et Vétérans sur toute la journée au gymnase Jean Moulin.",
  image_url: "https://zupimages.net/up/22/14/6v4q.jpg"
);


partner = Partner.create!(
  name: "Miroiterie Brignolaise",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.miroiterie-brignolaise.com/",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000112-112e7112e9/450/Grand%20-%20Miroiterie%20Brignolaise.png?ph=35f5dda702"
);

partner = Partner.create!(
  name: "Abeille Assurances",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://agences.abeille-assurances.fr/brignoles/",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000110-66cfb66cfd/450/Moyen%20-%20Aviva.png?ph=35f5dda702"
);

partner = Partner.create!(
  name: "Elixir Coiffure",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.facebook.com/librairielebateaublanc/",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000141-4099b4099c/450/Moyen%20-%20Elixir%20-%20Copie-4.jpg?ph=35f5dda702"
);

partner = Partner.create!(
  name: "Le Bateau Blanc",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.facebook.com/groups/358933790814543",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000139-d6444d6446/450/Sans%20titre.png?ph=35f5dda702"
);

partner = Partner.create!(
  name: "O four",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.facebook.com/O-four-105055051775418",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000155-f220cf220e/450/Moyen%20-%20O%20Four-2.jpg?ph=35f5dda702"
);

partner = Partner.create!(
  name: "Le Croque Bedaine",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.facebook.com/le.croque.bedaine.brignoles",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000300-eac4deac4f/450/Moyen%20-%20Le%20Croque%20Bedaine.jpg?ph=35f5dda702"
);

partner = Partner.create!(
  name: "Allo Taxi Romain",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.allo-taxi-romain.fr/transport",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000301-c517dc5180/450/Moyen%20-%20Allo%20Taxi%20Romain.jpg?ph=35f5dda702"
);

partner = Partner.create!(
  name: "Un jour un Ange",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://fleuristes-et-fleurs.com/fleuriste/un-jour-un-ange-brignoles-83170",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000111-576a5576a6/450/Petit%20-%20Un%20jour%20un%20ange.png?ph=35f5dda702"
);

partner = Partner.create!(
  name: "Hema Services",
  description: "Lorem Ipsum, c’est du faux texte pour se donner une idée du résultat visuel avant de rédiger quoique ce soit.",
  link_to: "https://www.hemaservices.fr/",
  image_url: "https://d6scj24zvfbbo.cloudfront.net/1039a07ebeb91d83381519023b5ecf79/200000150-d6815d6817/450/Petit%20-%20Hema%20Services.jpg?ph=35f5dda702"
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
  link_to: "https://rugbyprovencexv.fr/",
  image_url: "https://zupimages.net/up/22/13/r3pr.jpg"
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
