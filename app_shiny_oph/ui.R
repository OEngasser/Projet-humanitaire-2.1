library(shiny)
library(bslib)
library(slickR)

fluidPage(theme = bs_theme(version = 4, bootswatch = "lux"),
  
  titlePanel(h1("Projet humanitaire Semestre 2 (2023) - Ophélie Engasser ", align = "center")),
  
  navbarPage(span("Une personne âgée / Un enfant", style = "font-weight:bold"),
           
    tabPanel("Présentation",
           sidebarLayout(
             sidebarPanel(img(src = "arbre.jpg", width = "100%", height = "100%")),
             mainPanel(h1("Présentation"),
                       br(),
                       p("Mon projet humanitaire pour ce semestre a consisté à organiser une ",
                         span("correspondance de dessins", style = "color:pink"),
                         "entre des personnes âgées d'un EHPAD et des enfants. Lors de l'",
                         span("action aller", style = "color:pink"),
                         "j'ai animé un atelier au cours duquel j'ai apporté des dessins d'enfants aux personnes âgées, et lors de l'",
                         span("action retour", style = "color:pink"),
                         "j'ai animé un atelier pendant lequel j'ai accompagné les personnes âgées à réaliser un dessin à leur tour, à destination des enfants.
                         Enfin, j'ai passé un temps auprès des enfants pour leur restituer les dessins que leur ont réalisé les personnes âgées."),
                       p("Pour préserver l'anonymat de chacun au cours de cette présentation, les prénoms ont été modifiés et les signatures effacées sur les dessin originaux."))
            )),
    tabPanel("Contexte",
           sidebarLayout(
             sidebarPanel(
               verticalLayout(
                 img(src = "ehpad.jpg", width = "100%", height = "100%"),
                 br(),
                 img(src = "servicej.jpg", width = "100%", height = "100%"))),
             mainPanel(h1("Contexte des actions"),
                       br(),
                       p("Les 2 publics ont été mis en lien à travers 2 services : ",
                       br(),
                       br(),
                         span("Le Service Jeunesse de Saint Pargoire (Hérault, 34) :", style = "color:pink"),
                       "j'ai tout d'abord contacté ce service afin de décrire mon projet et mon besoin de récolter des dessins d'enfants ; il s'agit d'un service communal accueillant tout 
                       au long de l’année les enfants de 3 à 13 ans au sein d'un espace totalement aménagé pour favoriser les jeux et l’animation. 
                       Ce service assure l’accueil de loisirs périscolaire, la cantine et l’accueil de loisirs sans hébergement.",
                       br(),
                       br(),
                         span("L'EHPAD Les Floréales de Pinet (Hérault, 34) :", style = "color:pink"),
                       "cet EHPAD privé est un établissement disposant de lits d’hébergement, d’une Unité Protégée et d’un PASA (Pôle d’Activités et de Soins Adaptés). 
                       Le projet s’adresse aux personnes âgées accueillies au sein du PASA, qui est un service dédié aux personnes présentant des troubles cognitifs légers
                       à modérés, ainsi que des troubles du comportement. Le lieu est aménagé de manière à promouvoir le calme, les rythmes quotidiens et les repères, ainsi 
                       que des activités adaptées et conviviales, le tout dans un espace sécurisé. Une quinzaine de personnes y sont accueillies au quotidien par un personnel
                       formé et sensibilisé aux pathologies démentielles."))
           )),
   tabPanel("Raisons du choix",
           sidebarLayout(
             sidebarPanel(img(src = "panel.jpg", width = "100%", height = "100%")),
             mainPanel(h1("Pourquoi ai-je choisi ces actions ?"),
                       br(),
                       p("Ayant longtemps travaillé en EHPAD comme psychologue, ce fut pour moi l’occasion d’y retourner avec un rôle et une place différents, une façon de 
                       construire un petit pont symbolique entre mon ancien et mon nouveau métier. J’ai choisi cet EHPAD en particulier car ce fut l’un de mes anciens 
                       lieux de travail. J'ai choisi ce Service Jeunesse car il est situé dans mon village.",
                       br(),
                       br(),
                       "Quant au ",
                         span("fondement de ce projet", style = "color:pink"),
                       "je considère que le contact entre les enfants et les personnes âgées est, pour les deux générations, source de vie, 
                       de bonheur et de transmission. Lorsqu’une personne âgée présentant une pathologie du psychisme entend un enfant, le voit, lui parle, ou même se l’imagine, 
                       elle convoque une autre partie d’elle, non touchée par la maladie, qui transparaît à travers ses émotions : sa personnalité se transforme, elle s’illumine. 
                       Peuvent resurgir alors et s’exprimer, tantôt l’enfant intérieur, tantôt le bon parent. Lorsqu’un enfant parle d’une personne âgée, résonne en lui l’archétype 
                       de la sagesse, ainsi qu’une certaine fascination pour un être qui détient des connaissances que lui n’a pas. C’est cet échange de représentations que j’ai 
                       voulu offrir à ces personnes à travers mes interventions à leurs côtés.")) 
           )),
   tabPanel("Actions",
           sidebarLayout(
             sidebarPanel(
               verticalLayout(
                 img(src = "dessin2.jpg", width = "100%", height = "100%"),
                 br(),
                 img(src = "dessin3.jpg", width = "100%", height = "100%"))),
             mainPanel(h1("Actions menées"),
                tabsetPanel(
                  tabPanel("Planification et organisation des actions",
                           br(),
                           p("Il était important pour moi d’aller à la rencontre de chacun des services et de leurs équipes afin que ce projet soit une co-construction dans laquelle 
                           chacun puisse faire des propositions. Ce projet a pris forme dans ma tête dès le ",
                             span("mois d'octobre 2022", style = "color:pink"),
                           "mais du fait de la recrudescence du COVID, nous avons jugé plus prudent de le repousser au 2e semestre. Préalablement aux rencontres, l'envoi d'une présentation 
                           écrite de mon projet a permis aux deux services de s'en imprégner, et d'en délimiter les contours.",
                           br(),
                           br(),
                             span("Mois de novembre 2022 :", style = "color:pink"),
                           "prise de contact avec le Service Enfance et Jeunesse ainsi qu'avec l’EHPAD.",
                           br(),
                           br(),
                             span("Mois de décembre 2022 :", style = "color:pink"),
                           "rencontre avec les équipes des deux services pendant leurs réunions hebdomadaires, afin d'organiser un rétro-planning et de réfléchir ensemble sur le contenu des 
                           ateliers. C'est alors qu'il fut décidé avec le Service Jeunesse, de proposer le projet au groupe des grands ('les Loubards')... En effet, ce sont ces derniers qui, 
                           d'après les animateurs, se montrèrent directement enthousiastes à l'idée de participer au projet.")),
                  tabPanel("Déroulement des actions",
                    navlistPanel(
                      tabPanel("Atelier 'Dessin des enfants'",
                               br(),
                               span("Le 15 mars 2023", style = "color:pink"),
                               p("J'ai animé ce premier atelier aux côtés d'une Aide Médico-Psychologique (AMP) et d'une stagiaire. Ayant préalablement récupéré les dessins des enfants au 
                               Service Jeunesse, je les ai apportés aux personnes âgées, et ce premier atelier fut l'occasion pour
                               chaque personne âgée de découvrir son dessin en le piochant au hasard, comme une carte. Nous avons laissé à chacun un temps de découverte, intime, du dessin
                               qui lui était destiné, puis, nous avons initié les échanges. Chaque personne âgée a été invitée à montrer son dessin au reste du groupe, à le présenter, puis à 
                               raconter ce que le dessin lui a inspiré, en quoi il a raisonné en elle et comment elle s'imaginait l'enfant qui était derrière. Ce moment fut l'occasion de projection,
                               de retrouvailles avec le passé, avec l'enfant que chacun a été et qui diffère, peut-être, de l'enfant qui se trouve derrière le dessin aujourd'hui.")),
                      tabPanel("Atelier 'Dessin des personnes âgées'",
                               br(),
                               span("Le 22 mars 2023", style = "color:pink"),
                               p("La semaine suivante, nous nous sommes retrouvés de la même manière en groupe, et cette fois-ci, ce fut au tour des personnes âgées de penser à un dessin à adresser  
                               en retour à l'enfant. Cet atelier, plus silencieux, a permis à chacun de donner un peu de soi en s'adressant à cet enfant inconnu. 
                               A nouveau, ce travail a été très introspectif, car c'est surtout à l'enfant intérieur que les personnes âgées se sont adressées ce jour-là. Pour celles qui étaient en panne d'inspiration,
                               nous avons fourni des supports à colorier, ou nous les avons aidées à penser leur dessin, à travers des couleurs, sans forcément chercher à représenter quelque chose.
                               En effet, l'exercice n'avait pas une vocation esthétique et c'est bien ce que nous tentions de leur signifier pour les rassurer sur leurs angoisses de performances.")),
                      tabPanel("Atelier 'Restitution aux enfants'",
                               br(),
                               span("Le 29 mars 2023", style = "color:pink"),
                               p("Une semaine plus tard, je me suis rendue au Service Jeunesse pour restituer les dessins des personnes âgées aux enfants du groupe de 'Loubards', très pressés de
                               les découvrir. Chaque enfant a présenté aux autres son dessin et de la même manière que les personnes âgées, a évoqué ses ressentis sur le dessin mais aussi sur la
                               personne qui l'a produit. De mon côté, j'ai fourni à chaque enfant une petite anecdote quant à la personne, ce qu'elle a pu raconter, certains éléments qu'elle a livrés
                               de son histoire, et les fils rouges qui pouvaient exister entre eux. Nous aborderons chaque 'duo' dans la section suivante."))
                    ))
           )))),
   tabPanel("Dessins et anecdotes",
            navlistPanel(
              tabPanel('Fernande et Maylis', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo1.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Fernande et Maylis", style = "color:pink"),
                                br(),
                                p("Dès que Fernande a vu le dessin de Maylis, sans savoir qu'il s'agissait d'une fille, elle a de suite été impressionnée par l'organisation du dessin, les traits droits,
                                  semblant représenter le plan d'une maison. 'Un futur architecte', n'a-t-elle cessé de souligner. Les autres perersonnes âgées étaient du même avis
                                  et nous avons tous eu un moment de surprise lorsque nous avons découvert que le futur ingénieur-architecte était en fait une fille. En retour, Fernande a dessiné le bel
                                  arbre coloré qui était présent dans l'unité, et a pensé à mettre un mot à Maylis, qui a souri lorsque je lui ai raconté l'anecdote. Assez timide, elle n'a pas osé nous
                                  dire ce qu'elle souhaiterait faire plus tard...")))),
              tabPanel('Yvonne et Grégory', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo2.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Yvonne et Grégory", style = "color:pink"),
                                br(),
                                p("Le principe de cet échange de dessins a beaucoup plu à Yvonne car cette dame est amatrice de peinture. Le dessin de Grégory a fait remonter en elle le souvenir de sa
                                  renonciation contrainte à suivre des études artistiques suite à l'obtention de son concours des Beaux-Arts. Elle n'a toutefois jamais renoncé à dessiner, et à 
                                  collectionner des oeuvres dont certaines se trouvent dans sa chambre. Grégory lui ayant dessiné son chien, parmi d'autres choses, Yvonne a de suite eu l'idée de lui
                                  en faire un en retour. Se dévalorisant beaucoup sur ses capacités, nous avons dû l'encourager à poursuivre son dessin et y mettre de la couleur, et les retours 
                                  bienveillants du groupe lui ont permis de reprendre confiance en elle.")))),
              tabPanel('Pierrette et Marie', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo3.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Pierrette et Marie", style = "color:pink"),
                                br(),
                                p("Pierrette s'est souvenue d'une sortie au zoo, et a pu revisiter, le temps de l'atelier, ce zoo de son enfance, avec la même joie que celle qui l'habita ce jour passé.
                                  En retour, elle a souhaité se dessiner elle-même et offrir cet auto-portrait à Marie, pour que celle-ci puisse un peu l'imaginer. Ce qu'essaya de faire Marie
                                  lorsqu'elle réceptionna le dessin, en souriant.")))),
              tabPanel('Emilie et Léo', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo4.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Emilie et Léo", style = "color:pink"),
                                br(),
                                p("Emilie a présenté, plus que les autres, quelques difficultés pour initier le mouvement de dessin. Il faut dire que son apathie ne lui permet pas de se lancer
                                  sans une petite aide, vers une activité. Nous avons étayé son geste, en lui proposant des supports tel que celui sur lequel elle a fait ce dessin.
                                  Un coloriage spécialisé pour les personnes âgées présentant des troubles cognitifs, non infantilisant et source de plaisir. Grâce à cela, elle a 
                                  pu se mettre à colorier, et ce pendant un petit moment. A la fin, elle s'est à nouveau un peu éteinte, une façon de nous dire 'c'est terminé'.")))),
              tabPanel('Fanny et Fanny', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo5.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Fanny et Fanny", style = "color:pink"),
                                br(),
                                p("Le hasard faisant souvent bien les choses, Fanny a pioché le dessin de son homonyme Fanny, au grand étonnement de tout le groupe. Forcément, il fut facile pour Fanny
                                  de se projeter dans son dessin, destiné à celle qui porte le même nom, avec une petite projection d'elle-même, et un petit mot l'accompagnant :
                                  'Fanny la moins jeune, répond à Fanny la jeune'. Cette anecdote a beaucoup fait rire Fanny lorsqu'elle a reçu son dessin.")))),
              tabPanel('Lison et Perrine', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo6.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Lison et Perrine", style = "color:pink"),
                                br(),
                                p("Le cadre de l'atelier et le dispositif spécifique du dessin ont été plutôt intenses pour Lison, qui a convoqué des personnages de sa vie sur le dessin
                                  : tantôt 'des jumeaux' anonymes, tantôt son fils et son frère. Lison s'est aussi rappelée de l'école, où seuls les garçons avaient le droit de dessiner et y étaient initiés,
                                  les filles, elles, devant se contenter d'apprendre la couture. Lison est une petite dame extrêment discrète et timide, cela nous a beaucoup touché qu'elle puisse 
                                  se confier de la sorte au groupe ce jour-là. Cela a également touché Perrine, et lors de la rencontre avec les enfants la question de l'égalité entre les hommes et les
                                  femmes a été abordée.")))),
              tabPanel('Jasmine et Olivia', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo7.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Jasmine et Olivia", style = "color:pink"),
                                br(),
                                p("Encore une fois, le hasard a bien trouvé sa destinataire. Jasmine en piochant son dessin a de suite évoqué qu'il lui allait comme un gant, elle qui aime tant les voyages
                                  mais qui ne peut plus à présenter voyager, elle qui a vécu sur une île pendant des années. Un paysage qui répond à un autre paysage, un petit dessin plein de clins d'oeils
                                  de l'une à l'autre, et plein de bribes de souvenirs qui surgissent et que Jasmine transmet à Olivia en signant d'un petit mot.")))),
              tabPanel('Charlette et Anne', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo8.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Charlette et Anne", style = "color:pink"),
                                br(),
                                p("Charlette est une dame apathique et souvent fatiguée, qui apprécie de s'isoler par moments du bruit, et du groupe, pour s'assoupir un peu. Evidemment ce souhait est toujours
                                  respecté, les soignants connaissant bien Charlette. Mais ce jour-là, une fois que Charlette a initié le geste de dessin, elle s'est plongée dans sa région natale, dans sa forêt
                                  remplie de pins, de collines et de champignons, nous répétant (plusieurs fois pendant l'atelier, du fait de sa maladie), que c'est de là qu'elle venait, et comment elle
                                  était arrivée ici.")))),
              tabPanel('Etienne et Simon', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo9.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Etienne et Simon", style = "color:pink"),
                                br(),
                                p("Le dessin rempli et coloré de Simon a inspiré la mer à Etienne, un beau bateau évoquant un paquebot du temps passé. Etienne ne parle pas trop, mais sa concentration
                                  parlait d'elle-même. Il a montré une très grande application pendant l'atelier.")))),
              tabPanel('Michèle et Clara', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo10.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Michèle et Clara", style = "color:pink"),
                                br(),
                                p("Michèle n'était pas très inspirée, nous lui avons alors proposé de feuilleter un magazine avec des fleurs et de choisir celle qu'elle trouvait la plus belle.
                                  Elle a regardé les fleurs longuement et avec sérieux, pour en choisir deux, qu'elle a alors recopiées avec soin, passant du temps à choisir les couleurs les plus appropriées.
                                  Elle fut très fière à la fin de l'atelier, de montrer son dessin au reste du groupe. Encore plus fière de pouvoir l'offrir à un enfant.")))),
              tabPanel('Paul et Mila', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo11.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Paul et Mila", style = "color:pink"),
                                br(),
                                p("Paul est un monsieur souriant constamment, apportant de la gaieté au sein de la maison de retraite. Le dessin qui lui était destiné était forcément plein de couleurs et 
                                  de positivité. Un beau paysage qui l'a de suite inspiré. En retour, il a mis dans son dessin la mer, des bateaux, et plein de petites touches de lui et de sa personnalité.
                                  Il était très fier d'avoir reçu le dessin de Mila, le hasard faisant que ce jour-là c'était aussi sa fête, il lui a souhaité sur un petit mot. Mila était ravie que ce 
                                  Monsieur âgé pense à elle.")))),
              tabPanel('Mireille et Owen', 
                  sidebarLayout(
                      sidebarPanel(img(src = "duo12.jpg", width = "100%", height = "100%")),
                      mainPanel(p("Mireille et Owen", style = "color:pink"),
                                br(),
                                p("Mireille, ancienne institutrice, nous a de suite raconté qu'elle a rencontré beaucoup d'enfants et que ceux d'aujourd'hui sont très différents de ceux d'hier. La pyramide de 
                                  Owen a beaucoup interpelé le groupe car ce fut le dessin le plus original et créatif, tout le monde se demandant ce qui avait bien pu inspirer cela. Peut-être 
                                  un voyage ? Peut-être la télévision ? Cela fit naître un débat sur le rapport des enfants d'aujourd'hui aux écrans.")))),
          )),
   tabPanel("Apports personnels",
            sidebarLayout(
              sidebarPanel(img(src = "dessin1.jpg", width = "100%", height = "100%")),
              mainPanel(h1("Ce que cette expérience m'a apporté"),
                        br(),
                        p("J'ai pris beaucoup de plaisir à réaliser ce projet car toutes les personnes que j'ai rencontrées, que ce soit les personnes âgées ou les enfants, avaient quelque chose à transmettre.
                          Tous ont investi cette expérience avec intérêt, et ce dès le début : l'enthousiasme des enfants à rencontrer, même par correspondance, des personnes âgées inconnues, et celui des 
                          personnes âgées à partager ce moment et à donner de leur temps, a été communicatif. Je rentrais des ateliers à chaque fois avec de l'énergie et de la bonne humeur. Il est prévu éventuellement, si les conditions
                          le permettent, de faire se rencontrer les personnes âgées et les enfants lors de la kermesse du service jeunesse au mois de juillet. Par ailleurs, le service a initié des échanges avec l'EHPAD de St Pargoire
                          à l'issue du projet. Je suis ravie que mon passage ait pu provoquer cette effervescence."))
            )),
   tabPanel("Feedback",
            sidebarLayout(
              sidebarPanel(img(src = "dessin4.jpg", width = "100%", height = "100%")),
              mainPanel(h1("Feedback des bénéficiaires"),
                        br(),
                        p("Voici quelques paroles que j'ai pu recueillir :"),
                        br(),
                        span("Jasmine", style = "color:pink"),
                        p("Merci, cela m'a permis de voyager sans bouger !"),
                        span("Michèle", style = "color:pink"),
                        p("Cela m'a fait penser à mes petits enfants."),
                        span("Charlette", style = "color:pink"),
                        p("Je me suis souvenue de mon enfance et j'ai revu des images."),
                        span("Fanny", style = "color:pink"),
                        p("Maintenant j'ai moins peur d'aller voir ma grand-mère dans sa maison de retraite."))
            )),
   tabPanel("Remerciements",
            sidebarLayout(
              sidebarPanel(img(src = "crayons.jpg", width = "100%", height = "100%")),
              mainPanel(h1("Remerciements"),
                        br(),
                        p("Je remercie le Service Jeunesse de Saint Pargoire ainsi que l'EHPAD Les Floréales de Pinet, de m'avoir accueillie au sein de leurs services 
                          pour me permettre de mener à bien mon projet. Merci à Elsa, Carole et Elodie pour le temps qu'elles ont bien voulu m'accorder pour organiser
                          les ateliers. Et mille merci aux enfants et aux personnes âgées de m'avoir offert ces beaux moments. Je souris, et ris parfois encore en y repensant."))
            ))
))