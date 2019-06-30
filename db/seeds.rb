# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Grupos

gg = Grupo.create(titulo: "Grupo Geral")
g1 = Grupo.create(titulo: "Grupo Um")
g2 = Grupo.create(titulo: "Grupo Dois")
g3 = Grupo.create(titulo: "Grupo Três")

# Participantes

Participante.create(login: "luizam", nome: "Luiza Mendes", grupo: g3, organizacao: "ORGANIZACAO")
Participante.create(login: "silviar", nome: "Silvia Ribeiro", grupo: g2, organizacao: "ORGANIZACAO")
Participante.create(login: "betal", nome: "Beta Loyola", grupo: g1, organizacao: "ORGANIZACAO")
# Participante.create(login: "ianc", nome: "Ian Craig,1,1,FEMSA,
# Participante.create(login: "neurip", nome: "Neuri Pereira,1,2,FEMSA,
# Participante.create(login: "nicolasb", nome: "Nicolas Bertelloni,1,3,FEMSA,
# Participante.create(login: "jonasm", nome: "Jonas Maia,2,3,FEMSA,
# Participante.create(login: "rodrigoe", nome: "Rodrigo Espinosa,2,1,FEMSA,
# Participante.create(login: "avelinop", nome: "Avelino Pereira,2,2,FEMSA,
# Participante.create(login: "manuelr", nome: "Manuel Rodriguez  ,3,1,FEMSA,
# Participante.create(login: "camilaa", nome: "Camila Amaral,3,2,FEMSA,
# Participante.create(login: "luizf", nome: "Luiz F. Mattos,3,3,FEMSA,
# Participante.create(login: "mariov", nome: "Mario Veronezi,1,2,SOLAR,
# Participante.create(login: "llamego", nome: "L. Lamego,1,1,SOLAR,
# Participante.create(login: "ricardom", nome: "Ricardo Mello,1,3,SOLAR,
# Participante.create(login: "alexandrem", nome: "Alexandre Magno,2,1,SOLAR,
# Participante.create(login: "nilsont", nome: "Nilson Tagliari,2,3,SOLAR,
# Participante.create(login: "rubens", nome: "Ruben Schneider ,2,2,SOLAR,
# Participante.create(login: "cleonyrx", nome: "Cleonyr Xavier,3,3,SOLAR,
# Participante.create(login: "leom", nome: "Leo Mello,3,1,SOLAR,
# Participante.create(login: "fabioa", nome: "Fabio Acerbi,3,2,SOLAR,
# Participante.create(login: "aristarcon", nome: "Aristarco Neto,1,1,SIMOES,
# Participante.create(login: "lucianoa", nome: "Luciano Albuquerque,2,2,SIMOES,
# Participante.create(login: "lucass", nome: "Lucas Simões,3,3,SIMOES,
# Participante.create(login: "renatob", nome: "Renato Barbosa,1,3,ANDINA,
# Participante.create(login: "rodrigok", nome: "Rodrigo Klee,2,1,ANDINA,
# Participante.create(login: "davidp", nome: "David Pakers,3,1,ANDINA,
# Participante.create(login: "mbauly", nome: "M. Bauly,1,2,ANDINA,
# Participante.create(login: "aldof", nome: "Aldo Fernandes,2,3,BANDEIRANTES,
# Participante.create(login: "albertob", nome: "Alberto Batista ,3,1,BANDEIRANTES,
# Participante.create(login: "yfluvio", nome: "Y. Fluvio ,1,3,BRASAL,
# Participante.create(login: "jeanb", nome: "Jean Claude Blaffeder,2,1,BRASAL,
# Participante.create(login: "alexandreb", nome: "Alexandre Biagi,3,2,UBERLANDIA,
# Participante.create(login: "sergiog", nome: "Sérgio Gallo,1,3,UBERLANDIA,
# Participante.create(login: "emersonv", nome: "Emerson Vontobel,2,3,CVI,
# Participante.create(login: "josec", nome: "José Cunha,3,2,CVI,
# Participante.create(login: "cristianob", nome: "Cristiano Biagi,1,2,SOROCABA,
# Participante.create(login: "fabricioc", nome: "Fabricio Carvalho,2,1,SOROCABA,
# Participante.create(login: "arlindoc", nome: "Arlindo Curzi,3,1,VAD,
# Participante.create(login: "dirks", nome: "Dirk Schneider,1,2,LEAO,
# Participante.create(login: "franciscoc", nome: "Francisco Crespo,1,,KO,
# Participante.create(login: "selmanc", nome: "Selman Careaga,1,3,KO,
# Participante.create(login: "luisg", nome: "Luis Galguera,1,1,KO,
# Participante.create(login: "pedror", nome: "Pedro Rios,1,2,KO,
# Participante.create(login: "flavioc", nome: "Flavio Camelier,1,2,KO,
# Participante.create(login: "luizv", nome: "Luiz Valmont,1,2,KO,
# Participante.create(login: "minasv", nome: "Minas Vourodimos,1,3,KO,
# Participante.create(login: "brunog", nome: "Bruno Garcia,1,3,KO,
# Participante.create(login: "marcelob", nome: "Marcelo Bozzini,1,2,KO,
# Participante.create(login: "polianas", nome: "Poliana Sousa,1,1,KO,
# Participante.create(login: "renatos", nome: "Renato Shiratsu,1,3,KO,
# Participante.create(login: "ronaldoc", nome: "Ronaldo Carvalho,1,1,KO,
# Participante.create(login: "carolb", nome: "Carol Bernardes,1,2,KO,
# Participante.create(login: "henriqueb", nome: "Henrique Braun,2,1,KO,
# Participante.create(login: "alexandref", nome: "Alexandre Fernandes,2,2,KO,
# Participante.create(login: "isabels", nome: "Isabel Salvador,2,3,KO,
# Participante.create(login: "luizc", nome: "Luiz Phelipe Castro,2,3,KO,
# Participante.create(login: "mariog", nome: "Mario G,2,1,KO,
# Participante.create(login: "alfredoh", nome: "Alfredo Hirsch,2,2,KO,
# Participante.create(login: "danielm", nome: "Daniel Moritz,2,3,KO,
# Participante.create(login: "brunov", nome: "Bruno Vivacqua,2,1,KO,
# Participante.create(login: "danielc", nome: "Daniel Mota de Carvalho,2,2,KO,
# Participante.create(login: "pedroa", nome: "Pedro Abondanza,2,3,KO,
# Participante.create(login: "fernandar", nome: "Fernanda Ruiz,2,1,KO,
# Participante.create(login: "marianaa", nome: "Mariana Azevedo,2,3,KO,
# Participante.create(login: "rodrigob", nome: "Rodrigo Bianchini,2,2,KO,
# Participante.create(login: "marcelog", nome: "Marcelo Gil,3,3,KO,
# Participante.create(login: "claudial", nome: "Claudia Lorenzo,3,1,KO,
# Participante.create(login: "simoneg", nome: "Simone Grossmann,3,3,KO,
# Participante.create(login: "flaviom", nome: "Flavio Mattos,3,1,KO,
# Participante.create(login: "pedrom", nome: "Pedro Massa,3,2,KO,
# Participante.create(login: "deboram", nome: "Debora Mattos,3,1,KO,
# Participante.create(login: "paulom", nome: "Paulo Mendes,3,2,KO,
# Participante.create(login: "leonardoa", nome: "Leonardo Aydelkop,3,2,KO,
# Participante.create(login: "silmarao", nome: "Silmara Olivio,3,1,KO,
# Participante.create(login: "marinar", nome: "Marina Rocha,3,3,KO,
# Participante.create(login: "andream", nome: "Andrea Mota,3,3,KO,
# Participante.create(login: "paulov", nome: "Paulo Villas,3,1,KO,
# Participante.create(login: "fernandac", nome: "Fernanda Correa,3,2,KO

# Eventos Primeiro Dia

Evento.create(titulo: "Welcome Coffee - AdeS + VAD", local: "PB 13 - Lounge", inicio: "2019-07-03 08:30:00", fim: "2019-07-03 09:00:00", grupo: gg)
Evento.create(titulo: "Opening Speech", local: "PB 13 - Auditório", inicio: "2019-07-03 09:00:00", fim: "2019-07-03 09:30:00", grupo: gg)
Evento.create(titulo: "Growth Introduction", local: "PB 13 - Auditório", inicio: "2019-07-03 09:30:00", fim: "2019-07-03 11:00:00", grupo: gg)
Evento.create(titulo: "Break - Ilha de Experimentação", local: "PB 13 - Lounge", inicio: "2019-07-03 11:00:00", fim: "2019-07-03 11:15:00", grupo: gg)
Evento.create(titulo: "10 X Status + Categories/Enablers Opening + Logistic", local: "PB 13 - Auditório", inicio: "2019-07-03 11:15:00", fim: "2019-07-03 12:15:00", grupo: gg)
Evento.create(titulo: "Lunch", local: "PB13", inicio: "2019-07-03 12:15:00", fim: "2019-07-03 13:15:00", grupo: gg)

Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve/SS RGB", local: "PB1 Lounge ", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", grupo: g1)
Evento.create(titulo: "Tema 2: CCTM Meals & Returnables (20') + WWW (25') + Food aggregators (10')", local: "PB1 Restaurante", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", grupo: g1)
Evento.create(titulo: "Tema 3: Low Cals + Labelling + Einstein + inovações", local: "PB1 Hall ", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", grupo: g1)
Evento.create(titulo: "Tema 2: CCTM Meals & Returnables (20') + WWW (25') + Food aggregators (10')", local: "PB1 Restaurante", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", grupo: g2)
Evento.create(titulo: "Tema 3: Low Cals + Labelling + Einstein + inovações", local: "PB1 Hall ", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", grupo: g2)
Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve/SS RGB", local: "PB1 Lounge ", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", grupo: g2)
Evento.create(titulo: "Tema 3: Low Cals + Labelling + Einstein + inovações", local: "PB1 Hall ", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", grupo: g3)
Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve/SS RGB", local: "PB1 Lounge ", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", grupo: g3)
Evento.create(titulo: "Tema 2: CCTM Meals & Returnables (20') + WWW (25') + Food aggregators (10')", local: "PB1 Restaurante", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", grupo: g3)

Evento.create(titulo: "Break - Ilha de Experimentação", local: "Térreo", inicio: "2019-07-03 16:00:00", fim: "2019-07-03 16:15:00", grupo: gg)

Evento.create(titulo: "Tema 4: Hydration (Water & Tea)", local: "Térreo", inicio: "2019-07-03 16:15:00", fim: "2019-07-03 16:50:00", grupo: g1)
Evento.create(titulo: "Tema 5: Juices", local: "Térreo", inicio: "2019-07-03 16:50:00", fim: "2019-07-03 17:25:00", grupo: g1)
Evento.create(titulo: "Tema 6: VAD / AdeS", local: "Térreo ", inicio: "2019-07-03 17:25:00", fim: "2019-07-03 18:00:00", grupo: g1)
Evento.create(titulo: "Tema 5: Juices", local: "Térreo", inicio: "2019-07-03 16:15:00", fim: "2019-07-03 16:50:00", grupo: g2)
Evento.create(titulo: "Tema 6: VAD / AdeS", local: "Térreo", inicio: "2019-07-03 16:50:00", fim: "2019-07-03 17:25:00", grupo: g2)
Evento.create(titulo: "Tema 4: Hydration (Water & Tea)", local: "Térreo", inicio: "2019-07-03 17:25:00", fim: "2019-07-03 18:00:00", grupo: g2)
Evento.create(titulo: "Tema 6: VAD / AdeS", local: "Térreo", inicio: "2019-07-03 16:15:00", fim: "2019-07-03 16:50:00", grupo: g3)
Evento.create(titulo: "Tema 4: Hydration (Water & Tea)", local: "Térreo", inicio: "2019-07-03 16:50:00", fim: "2019-07-03 17:25:00", grupo: g3)
Evento.create(titulo: "Tema 5: Juices", local: "Térreo", inicio: "2019-07-03 17:25:00", fim: "2019-07-03 18:00:00", grupo: g3)

Evento.create(titulo: "Olympics (@ dinner)", local: "", inicio: "2019-07-03 19:15:00", fim: "2019-07-03 20:00:00", grupo: gg)
Evento.create(titulo: "Cocktail Mixology + Team Dinner", local: "", inicio: "2019-07-03 20:00:00", fim: "2019-07-03 23:00:00", grupo: gg)

# Segundo dia

Evento.create(titulo: "Welcome Coffee - AdeS + VAD", local: "PB 13 - Lounge", inicio: "2019-07-04 08::00", fim: "2019-07-04 08:30:00", grupo: gg)
Evento.create(titulo: "Strategic Priorities", local: "PB 13 - Auditório", inicio: "2019-07-04 08:30:00", fim: "2019-07-04 09:00:00", grupo: gg)
Evento.create(titulo: "Break - Ilha de Experimentação", local: "PB1", inicio: "2019-07-04 10:30:00", fim: "2019-07-04 10:45:00", grupo: gg)
Evento.create(titulo: "Lunch", local: "PB1 Restaurante", inicio: "2019-07-04 13:15:00", fim: "2019-07-04 14:15:00", grupo: gg)
Evento.create(titulo: "Fast Start Session", local: "PB 13 - Auditório", inicio: "2019-07-04 14:15:00", fim: "2019-07-04 14:55:00", grupo: gg)
Evento.create(titulo: "Closing Remarks / Thank you", local: "PB 13 - Auditório", inicio: "2019-07-04 14:55:00", fim: "2019-07-04 15:10:00", grupo: gg)

# Evento.create(titulo: "", local: "", inicio: "2019-07-04 08:00:00", fim: "2019-07-04 08:30:00", descricao: "", palestrante: "", grupo: g1)


