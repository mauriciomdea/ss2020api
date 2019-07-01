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

Participante.create(login: "luizam", senha: "123456", nome: "Luiza Mendes", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "ORGANIZACAO")
Participante.create(login: "silviar", senha: "123456", nome: "Silvia Ribeiro", primeiro_dia_id: g2.id, segundo_dia_id: g2.id,  organizacao: "ORGANIZACAO")
Participante.create(login: "betal", senha: "123456", nome: "Beta Loyola", primeiro_dia_id: g1.id, segundo_dia_id: g3.id,  organizacao: "ORGANIZACAO")
Participante.create(login: "ianc", senha: "123456", nome: "Ian Craig", primeiro_dia_id: g1.id, segundo_dia_id: g1.id, organizacao: "FEMSA")
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

Evento.create(titulo: "Café Boas Vindas", local: "PB 13 - Lounge", inicio: "2019-07-03 08:30:00", fim: "2019-07-03 09:00:00", grupo: gg)
Evento.create(titulo: "Abertura", local: "PB 13 - Auditório", inicio: "2019-07-03 09:00:00", fim: "2019-07-03 09:30:00", palestrante: "Henrique Braun", grupo: gg)
Evento.create(titulo: "Palestrante Convidado", local: "PB 13 Aud + PB4 MiniAud", inicio: "2019-07-03 09:30:00", fim: "2019-07-03 11:00:00", palestrante: "Francisco Crespo", grupo: gg)
Evento.create(titulo: "Break - Ilha de Experimentação", local: "PB 13 - Lounge", inicio: "2019-07-03 11:00:00", fim: "2019-07-03 11:15:00", grupo: gg)
Evento.create(titulo: "Estratégia 2020", local: "PB 13 - Auditório", inicio: "2019-07-03 11:15:00", fim: "2019-07-03 12:15:00", palestrante: "Selman/Marcelo/Claudia", grupo: gg)
Evento.create(titulo: "Almoço", local: "PB 13 - Rest", inicio: "2019-07-03 12:15:00", fim: "2019-07-03 13:15:00", grupo: gg)

Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve", local: "PB1 Lounge ", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", palestrante: "Bea Jordão | Paty Paiva", grupo: g1)
Evento.create(titulo: "Tema 2: CCTM Meals & Refillables", local: "PB1 Restaurante", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", palestrante: "Raoni | Diogo G. | Thais V | Laiz Assad", grupo: g1)
Evento.create(titulo: "Tema 3: CCTM Low Cals", local: "PB1 Hall ", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", palestrante: "Bruno Blaschek | Giovanna A", grupo: g1)

Evento.create(titulo: "Tema 2: CCTM Meals & Refillables", local: "PB1 Restaurante", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", palestrante: "Raoni | Diogo G. | Thais V | Laiz Assad", grupo: g2)
Evento.create(titulo: "Tema 3: CCTM Low Cals", local: "PB1 Hall ", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", palestrante: "Bruno Blaschek | Giovanna A", grupo: g2)
Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve", local: "PB1 Lounge ", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", palestrante: "Bea Jordão | Paty Paiva", grupo: g2)

Evento.create(titulo: "Tema 3: CCTM Low Cals", local: "PB1 Hall ", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", palestrante: "Bruno Blaschek | Giovanna A", grupo: g3)
Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve", local: "PB1 Lounge ", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", palestrante: "Bea Jordão | Paty Paiva", grupo: g3)
Evento.create(titulo: "Tema 2: CCTM Meals & Refillables", local: "PB1 Restaurante", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", palestrante: "Raoni | Diogo G. | Thais V | Laiz Assad", grupo: g3)

Evento.create(titulo: "Break - Ilha de Experimentação", local: "Térreo", inicio: "2019-07-03 16:00:00", fim: "2019-07-03 16:15:00", grupo: gg)

Evento.create(titulo: "Tema 4: Acelerar Single Serve", local: "Térreo", inicio: "2019-07-03 16:15:00", fim: "2019-07-03 16:50:00", palestrante: "Raquel R.", grupo: g1)
Evento.create(titulo: "Tema 5: Virar Sucos", local: "Térreo", inicio: "2019-07-03 16:50:00", fim: "2019-07-03 17:25:00", palestrante: "Valdir", grupo: g1)
Evento.create(titulo: "Tema 6: Vencer em Proteínas", local: "Térreo ", inicio: "2019-07-03 17:25:00", fim: "2019-07-03 18:00:00", palestrante: "Fe Ruiz | Camila | Thais", grupo: g1)
Evento.create(titulo: "Tema 5: Virar Sucos", local: "Térreo", inicio: "2019-07-03 16:15:00", fim: "2019-07-03 16:50:00", palestrante: "Valdir", grupo: g2)
Evento.create(titulo: "Tema 6: Vencer em Proteínas", local: "Térreo", inicio: "2019-07-03 16:50:00", fim: "2019-07-03 17:25:00", palestrante: "Fe Ruiz | Camila | Thais", grupo: g2)
Evento.create(titulo: "Tema 4: Acelerar Single Serve", local: "Térreo", inicio: "2019-07-03 17:25:00", fim: "2019-07-03 18:00:00", palestrante: "Raquel R.", grupo: g2)
Evento.create(titulo: "Tema 6: Vencer em Proteínas", local: "Térreo", inicio: "2019-07-03 16:15:00", fim: "2019-07-03 16:50:00", palestrante: "Fe Ruiz | Camila | Thais", grupo: g3)
Evento.create(titulo: "Tema 4: Acelerar Single Serve", local: "Térreo", inicio: "2019-07-03 16:50:00", fim: "2019-07-03 17:25:00", palestrante: "Raquel R.", grupo: g3)
Evento.create(titulo: "Tema 5: Virar Sucos", local: "Térreo", inicio: "2019-07-03 17:25:00", fim: "2019-07-03 18:00:00", palestrante: "Valdir", grupo: g3)

# Evento.create(titulo: "Olympics", local: "", inicio: "2019-07-03 19:15:00", fim: "2019-07-03 20:00:00", grupo: gg)
Evento.create(titulo: "Livre", local: "", inicio: "2019-07-03 18:00:00", fim: "2019-07-03 20:00:00", grupo: gg)
Evento.create(titulo: "Coquetel com Mixologia + Jantar Despedida Claudia Lorenzo", local: "TBC", inicio: "2019-07-03 20:00:00", fim: "2019-07-03 23:00:00", grupo: gg)

# Segundo dia

Evento.create(titulo: "Café Boas Vindas", local: "PB 13 - Lounge", inicio: "2019-07-04 08:00", fim: "2019-07-04 08:30:00", grupo: gg)
Evento.create(titulo: "Abertura", local: "PB 13 - Auditório", inicio: "2019-07-04 08:30:00", fim: "2019-07-04 09:00:00", palestrante: "Henrique Braun", grupo: gg)

Evento.create(titulo: "Tema 7: Fanta: Relançamento do Core", local: "Térreo", inicio: "2019-07-04 09:00", fim: "2019-07-04 09:30", palestrante: "Ana Paula K", grupo: g1)
Evento.create(titulo: "Tema 8: Guaranás: Vencendo com Portfolio", local: "Térreo", inicio: "2019-07-04 09:30", fim: "2019-07-04 10:00", palestrante: "Pedro Abondanza", grupo: g1)
Evento.create(titulo: "Tema 9: Sprite & Mixologia: Expansão da Fronteira de SSD", local: "Térreo", inicio: "2019-07-04 10:00", palestrante: "Mariana David | Mariana Burdman", fim: "2019-07-04 10:30", grupo: g1)

Evento.create(titulo: "Tema 8: Guaranás: Vencendo com Portfolio", local: "Térreo", inicio: "2019-07-04 09:00", fim: "2019-07-04 09:30", palestrante: "Pedro Abondanza", grupo: g2)
Evento.create(titulo: "Tema 9: Sprite & Mixologia: Expansão da Fronteira de SSD", local: "Térreo", inicio: "2019-07-04 09:30", fim: "2019-07-04 10:00", palestrante: "Mariana David | Mariana Burdman", grupo: g2)
Evento.create(titulo: "Tema 7: Fanta: Relançamento do Core", local: "Térreo", inicio: "2019-07-04 10:00", fim: "2019-07-04 10:30", palestrante: "Ana Paula K", grupo: g2)

Evento.create(titulo: "Tema 9: Sprite & Mixologia: Expansão da Fronteira de SSD", local: "Térreo", inicio: "2019-07-04 09:00", fim: "2019-07-04 09:30", palestrante: "Mariana David | Mariana Burdman", grupo: g3)
Evento.create(titulo: "Tema 7: Fanta: Relançamento do Core", local: "Térreo", inicio: "2019-07-04 09:30", fim: "2019-07-04 10:00", palestrante: "Ana Paula K", grupo: g3)
Evento.create(titulo: "Tema 8: Guaranás: Vencendo com Portfolio", local: "Térreo", inicio: "2019-07-04 10:00", fim: "2019-07-04 10:30", palestrante: "Pedro Abondanza", grupo: g3)

Evento.create(titulo: "Break - Ilha de Experimentação", local: "PB1", inicio: "2019-07-04 10:30:00", fim: "2019-07-04 10:45:00", grupo: gg)

Evento.create(titulo: "Tema 10: Vencendo no Ponto de Venda 2.0", local: "PB1 Restaurante", inicio: "2019-07-04 10:45", fim: "2019-07-04 11:35", palestrante: "Flávio C. | Xavier | João | Cibele | Gabriel M | A. Viveiros", grupo: g1)
Evento.create(titulo: "Tema 11: Omnichannel centrado no consumidor/cliente", local: "PB1 Hall", inicio: "2019-07-04 11:35", fim: "2019-07-04 12:25", palestrante: "Neuri | Minas | P. Mendes | Ronaldo", grupo: g1)
Evento.create(titulo: "Tema 12: Motor de Crescimento", local: "PB1 Lounge", inicio: "2019-07-04 12:25", fim: "2019-07-04 13:15", palestrante: "D. Moritz | C. Saboya | Imperial | Cadu | Ighor", grupo: g1)

Evento.create(titulo: "Tema 11: Omnichannel centrado no consumidor/cliente", local: "PB1 Hall", inicio: "2019-07-04 10:45", fim: "2019-07-04 11:35", palestrante: "Neuri | Minas | P. Mendes | Ronaldo", grupo: g2)
Evento.create(titulo: "Tema 12: Motor de Crescimento", local: "PB1 Lounge", inicio: "2019-07-04 11:35", fim: "2019-07-04 12:25", palestrante: "D. Moritz | C. Saboya | Imperial | Cadu | Ighor", grupo: g2)
Evento.create(titulo: "Tema 10: Vencendo no Ponto de Venda 2.0", local: "PB1 Restaurante", inicio: "2019-07-04 12:25", fim: "2019-07-04 13:15", palestrante: "Flávio C. | Xavier | João | Cibele | Gabriel M | A. Viveiros", grupo: g2)

Evento.create(titulo: "Tema 12: Motor de Crescimento", local: "PB1 Lounge", inicio: "2019-07-04 10:45", fim: "2019-07-04 11:35", palestrante: "D. Moritz | C. Saboya | Imperial | Cadu | Ighor", grupo: g3)
Evento.create(titulo: "Tema 10: Vencendo no Ponto de Venda 2.0", local: "PB1 Restaurante", inicio: "2019-07-04 11:35", fim: "2019-07-04 12:25", palestrante: "Flávio C. | Xavier | João | Cibele | Gabriel M | A. Viveiros", grupo: g3)
Evento.create(titulo: "Tema 11: Omnichannel centrado no consumidor/cliente", local: "PB1 Hall", inicio: "2019-07-04 12:25", fim: "2019-07-04 13:15", palestrante: "Neuri | Minas | P. Mendes | Ronaldo", grupo: g3)

Evento.create(titulo: "Almoço", local: "PB 13 - Rest", inicio: "2019-07-04 13:15:00", fim: "2019-07-04 14:15:00", grupo: gg)
Evento.create(titulo: "Fast Start 2020", local: "PB 13 - Auditório", inicio: "2019-07-04 14:15:00", fim: "2019-07-04 14:55:00", palestrante: "GMs", grupo: gg)
Evento.create(titulo: "Olimpíadas", local: "PB 13 - Auditório", inicio: "2019-07-04 14:55:00", fim: "2019-07-04 15:10:00", palestrante: "Selman | Lu Araujo", grupo: gg)
Evento.create(titulo: "Encerramento", local: "PB 13 - Auditório", inicio: "2019-07-04 15:10:00", fim: "2019-07-04 15:25:00", palestrante: "Henrique Braun", grupo: gg)

# Evento.create(titulo: "", local: "", inicio: "2019-07-04 08:00:00", fim: "2019-07-04 08:30:00", descricao: "", palestrante: "", grupo: g1)


