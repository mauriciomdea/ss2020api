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

Participante.create(login: "luizam", password: "123456", password_confirmation: "123456", nome: "Luiza Mendes", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "ORGANIZACAO")
Participante.create(login: "silviar", password: "123456", password_confirmation: "123456", nome: "Silvia Ribeiro", primeiro_dia_id: g2.id, segundo_dia_id: g2.id,  organizacao: "ORGANIZACAO")
Participante.create(login: "betal", password: "123456", password_confirmation: "123456", nome: "Beta Loyola", primeiro_dia_id: g1.id, segundo_dia_id: g3.id,  organizacao: "ORGANIZACAO")
Participante.create(login: "ianc", password: "123456", password_confirmation: "123456", nome: "Ian Craig", primeiro_dia_id: g1.id, segundo_dia_id: g1.id, organizacao: "FEMSA")
Participante.create(login: "neurip", password: "123456", password_confirmation: "123456", nome: "Neuri Pereira", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "FEMSA")
Participante.create(login: "nicolasb", password: "123456", password_confirmation: "123456", nome: "Nicolas Bertelloni", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "FEMSA")
Participante.create(login: "jonasm", password: "123456", password_confirmation: "123456", nome: "Jonas Maia", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "FEMSA")
Participante.create(login: "rodrigoe", password: "123456", password_confirmation: "123456", nome: "Rodrigo Espinosa", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "FEMSA")
Participante.create(login: "avelinop", password: "123456", password_confirmation: "123456", nome: "Avelino Pereira", primeiro_dia_id: g2.id, segundo_dia_id: g2.id, organizacao: "FEMSA")
Participante.create(login: "manuelr", password: "123456", password_confirmation: "123456", nome: "Manuel Rodriguez", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "FEMSA")
Participante.create(login: "camilaa", password: "123456", password_confirmation: "123456", nome: "Camila Amaral", primeiro_dia_id: g3.id, segundo_dia_id: g2.id, organizacao: "FEMSA")
Participante.create(login: "luizf", password: "123456", password_confirmation: "123456", nome: "Luiz F. Mattos", primeiro_dia_id: g3.id, segundo_dia_id: g3.id, organizacao: "FEMSA")
Participante.create(login: "mariov", password: "123456", password_confirmation: "123456", nome: "Mario Veronezi", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "SOLAR")
Participante.create(login: "luizl", password: "123456", password_confirmation: "123456", nome: "Luiz Lamego", primeiro_dia_id: g1.id, segundo_dia_id: g1.id, organizacao: "SOLAR")
Participante.create(login: "ricardom", password: "123456", password_confirmation: "123456", nome: "Ricardo Mello", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "SOLAR")
Participante.create(login: "alexandrem", password: "123456", password_confirmation: "123456", nome: "Alexandre Magno", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "SOLAR")
Participante.create(login: "nilsont", password: "123456", password_confirmation: "123456", nome: "Nilson Tagliari", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "SOLAR")
Participante.create(login: "rubens", password: "123456", password_confirmation: "123456", nome: "Ruben Schneider", primeiro_dia_id: g2.id, segundo_dia_id: g2.id, organizacao: "SOLAR")
Participante.create(login: "cleonyrx", password: "123456", password_confirmation: "123456", nome: "Cleonyr Xavier", primeiro_dia_id: g3.id, segundo_dia_id: g3.id, organizacao: "SOLAR") 
Participante.create(login: "leom", password: "123456", password_confirmation: "123456", nome: "Leo Mello", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "SOLAR")
Participante.create(login: "fabioa", password: "123456", password_confirmation: "123456", nome: "Fabio Acerbi", primeiro_dia_id: g3.id, segundo_dia_id: g2.id, organizacao: "SOLAR")
Participante.create(login: "aristarcon", password: "123456", password_confirmation: "123456", nome: "Aristarco Neto", primeiro_dia_id: g1.id, segundo_dia_id: g1.id, organizacao: "SIMOES")
Participante.create(login: "lucianoa", password: "123456", password_confirmation: "123456", nome: "Luciano Albuquerque", primeiro_dia_id: g2.id, segundo_dia_id: g2.id, organizacao: "SIMOES")
Participante.create(login: "lucass", password: "123456", password_confirmation: "123456", nome: "Lucas Simões", primeiro_dia_id: g3.id, segundo_dia_id: g3.id, organizacao: "SIMOES")
Participante.create(login: "renatob", password: "123456", password_confirmation: "123456", nome: "Renato Barbosa", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "ANDINA")
Participante.create(login: "rodrigok", password: "123456", password_confirmation: "123456", nome: "Rodrigo Klee", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "ANDINA")
Participante.create(login: "davidp", password: "123456", password_confirmation: "123456", nome: "David Pakers", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "ANDINA")
Participante.create(login: "marciob", password: "123456", password_confirmation: "123456", nome: "Marcio Bauly", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "ANDINA")
Participante.create(login: "aldof", password: "123456", password_confirmation: "123456", nome: "Aldo Fernandes", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "BANDEIRANTES")
Participante.create(login: "albertob", password: "123456", password_confirmation: "123456", nome: "Alberto Batista", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "BANDEIRANTES")
Participante.create(login: "yulf", password: "123456", password_confirmation: "123456", nome: "Yul Fluvio", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "BRASAL")
Participante.create(login: "jeanb", password: "123456", password_confirmation: "123456", nome: "Jean Claude Blaffeder", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "BRASAL")
Participante.create(login: "alexandreb", password: "123456", password_confirmation: "123456", nome: "Alexandre Biagi", primeiro_dia_id: g3.id, segundo_dia_id: g2.id, organizacao: "UBERLANDIA")
Participante.create(login: "sergiog", password: "123456", password_confirmation: "123456", nome: "Sérgio Gallo", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "UBERLANDIA")
Participante.create(login: "emersonv", password: "123456", password_confirmation: "123456", nome: "Emerson Vontobel", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "CVI")
Participante.create(login: "josec", password: "123456", password_confirmation: "123456", nome: "José Cunha", primeiro_dia_id: g3.id, segundo_dia_id: g2.id, organizacao: "CVI")
Participante.create(login: "cristianob", password: "123456", password_confirmation: "123456", nome: "Cristiano Biagi", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "SOROCABA")
Participante.create(login: "fabricioc", password: "123456", password_confirmation: "123456", nome: "Fabricio Carvalho", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "SOROCABA")
Participante.create(login: "arlindoc", password: "123456", password_confirmation: "123456", nome: "Arlindo Curzi", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "VAD")
Participante.create(login: "dirks", password: "123456", password_confirmation: "123456", nome: "Dirk Schneider", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "LEAO")
Participante.create(login: "franciscoc", password: "123456", password_confirmation: "123456", nome: "Francisco Crespo", primeiro_dia_id: g1.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "selmanc", password: "123456", password_confirmation: "123456", nome: "Selman Careaga", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "luisg", password: "123456", password_confirmation: "123456", nome: "Luis Galguera", primeiro_dia_id: g1.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "pedror", password: "123456", password_confirmation: "123456", nome: "Pedro Rios", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "flavioc", password: "123456", password_confirmation: "123456", nome: "Flavio Camelier", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "luizv", password: "123456", password_confirmation: "123456", nome: "Luiz Valmont", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "minasv", password: "123456", password_confirmation: "123456", nome: "Minas Vourodimos", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "brunog", password: "123456", password_confirmation: "123456", nome: "Bruno Garcia", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "marcelob", password: "123456", password_confirmation: "123456", nome: "Marcelo Bozzini", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "polianas", password: "123456", password_confirmation: "123456", nome: "Poliana Sousa", primeiro_dia_id: g1.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "renatos", password: "123456", password_confirmation: "123456", nome: "Renato Shiratsu", primeiro_dia_id: g1.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "ronaldoc", password: "123456", password_confirmation: "123456", nome: "Ronaldo Carvalho", primeiro_dia_id: g1.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "carolb", password: "123456", password_confirmation: "123456", nome: "Carol Bernardes", primeiro_dia_id: g1.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "henriqueb", password: "123456", password_confirmation: "123456", nome: "Henrique Braun", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "alexandref", password: "123456", password_confirmation: "123456", nome: "Alexandre Fernandes", primeiro_dia_id: g2.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "isabels", password: "123456", password_confirmation: "123456", nome: "Isabel Salvador", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "luizc", password: "123456", password_confirmation: "123456", nome: "Luiz Phelipe Castro", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "mariog", password: "123456", password_confirmation: "123456", nome: "Mario G", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "alfredoh", password: "123456", password_confirmation: "123456", nome: "Alfredo Hirsch", primeiro_dia_id: g2.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "danielm", password: "123456", password_confirmation: "123456", nome: "Daniel Moritz", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "brunov", password: "123456", password_confirmation: "123456", nome: "Bruno Vivacqua", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "danielc", password: "123456", password_confirmation: "123456", nome: "Daniel Mota de Carvalho", primeiro_dia_id: g2.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "pedroa", password: "123456", password_confirmation: "123456", nome: "Pedro Abondanza", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "fernandar", password: "123456", password_confirmation: "123456", nome: "Fernanda Ruiz", primeiro_dia_id: g2.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "marianaa", password: "123456", password_confirmation: "123456", nome: "Mariana Azevedo", primeiro_dia_id: g2.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "rodrigob", password: "123456", password_confirmation: "123456", nome: "Rodrigo Bianchini", primeiro_dia_id: g2.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "marcelog", password: "123456", password_confirmation: "123456", nome: "Marcelo Gil", primeiro_dia_id: g3.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "claudial", password: "123456", password_confirmation: "123456", nome: "Claudia Lorenzo", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "simoneg", password: "123456", password_confirmation: "123456", nome: "Simone Grossmann", primeiro_dia_id: g3.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "flaviom", password: "123456", password_confirmation: "123456", nome: "Flavio Mattos", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "pedrom", password: "123456", password_confirmation: "123456", nome: "Pedro Massa", primeiro_dia_id: g3.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "deboram", password: "123456", password_confirmation: "123456", nome: "Debora Mattos", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "paulom", password: "123456", password_confirmation: "123456", nome: "Paulo Mendes", primeiro_dia_id: g3.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "leonardoa", password: "123456", password_confirmation: "123456", nome: "Leonardo Aydelkop", primeiro_dia_id: g3.id, segundo_dia_id: g2.id, organizacao: "KO")
Participante.create(login: "silmarao", password: "123456", password_confirmation: "123456", nome: "Silmara Olivio", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "marinar", password: "123456", password_confirmation: "123456", nome: "Marina Rocha", primeiro_dia_id: g3.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "andream", password: "123456", password_confirmation: "123456", nome: "Andrea Mota", primeiro_dia_id: g3.id, segundo_dia_id: g3.id, organizacao: "KO")
Participante.create(login: "paulov", password: "123456", password_confirmation: "123456", nome: "Paulo Villas", primeiro_dia_id: g3.id, segundo_dia_id: g1.id, organizacao: "KO")
Participante.create(login: "fernandac", password: "123456", password_confirmation: "123456", nome: "Fernanda Correa", primeiro_dia_id: g3.id, segundo_dia_id: g2.id, organizacao: "KO")

# Eventos Primeiro Dia

Evento.create(titulo: "Café Boas Vindas", local: "PB 13 - Lounge", inicio: "2019-07-03 08:30:00", fim: "2019-07-03 09:00:00", grupo: gg)
Evento.create(titulo: "Abertura", local: "PB 13 - Auditório", inicio: "2019-07-03 09:00:00", fim: "2019-07-03 09:30:00", palestrante: "Henrique Braun", grupo: gg)
Evento.create(titulo: "Palestrante Convidado", local: "PB 13 Aud + PB4 MiniAud", inicio: "2019-07-03 09:30:00", fim: "2019-07-03 11:00:00", palestrante: "Francisco Crespo", grupo: gg)
Evento.create(titulo: "Break - Ilha de Experimentação", local: "PB 13 - Lounge", inicio: "2019-07-03 11:00:00", fim: "2019-07-03 11:15:00", grupo: gg)
Evento.create(titulo: "Estratégia 2020", local: "PB 13 - Auditório", inicio: "2019-07-03 11:15:00", fim: "2019-07-03 12:15:00", palestrante: "Selman/Marcelo/Claudia", grupo: gg)
Evento.create(titulo: "Almoço", local: "PB 13 - Rest", inicio: "2019-07-03 12:15:00", fim: "2019-07-03 13:15:00", grupo: gg)

Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve", local: "PB1 Lounge ", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", palestrante: "Bea Jordão | Paty Paiva", grupo: g1)
Evento.create(titulo: "Tema 2: CCTM Meals & Retornáveis", local: "PB1 Restaurante", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", palestrante: "Raoni | Diogo G. | Thais V | Laiz Assad", grupo: g1)
Evento.create(titulo: "Tema 3: CCTM Low Cals", local: "PB1 Hall ", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", palestrante: "Bruno Blaschek | Giovanna A", grupo: g1)

Evento.create(titulo: "Tema 2: CCTM Meals & Retornáveis", local: "PB1 Restaurante", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", palestrante: "Raoni | Diogo G. | Thais V | Laiz Assad", grupo: g2)
Evento.create(titulo: "Tema 3: CCTM Low Cals", local: "PB1 Hall ", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", palestrante: "Bruno Blaschek | Giovanna A", grupo: g2)
Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve", local: "PB1 Lounge ", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", palestrante: "Bea Jordão | Paty Paiva", grupo: g2)

Evento.create(titulo: "Tema 3: CCTM Low Cals", local: "PB1 Hall ", inicio: "2019-07-03 13:15:00", fim: "2019-07-03 14:10:00", palestrante: "Bruno Blaschek | Giovanna A", grupo: g3)
Evento.create(titulo: "Tema 1: CCTM Uplift + Single Serve", local: "PB1 Lounge ", inicio: "2019-07-03 14:10:00", fim: "2019-07-03 15:05:00", palestrante: "Bea Jordão | Paty Paiva", grupo: g3)
Evento.create(titulo: "Tema 2: CCTM Meals & Retornáveis", local: "PB1 Restaurante", inicio: "2019-07-03 15:05:00", fim: "2019-07-03 16:00:00", palestrante: "Raoni | Diogo G. | Thais V | Laiz Assad", grupo: g3)

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
Evento.create(titulo: "Coquetel com Mixologia + Jantar de Celebração", local: "Gávea Golf Club", inicio: "2019-07-03 20:00:00", fim: "2019-07-03 23:00:00", grupo: gg)

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
Evento.create(titulo: "Tema 11: Omnichannel & Produtividade", local: "PB1 Hall", inicio: "2019-07-04 11:35", fim: "2019-07-04 12:25", palestrante: "Neuri | Minas | P. Mendes | Ronaldo", grupo: g1)
Evento.create(titulo: "Tema 12: Motor de Crescimento", local: "PB1 Lounge", inicio: "2019-07-04 12:25", fim: "2019-07-04 13:15", palestrante: "D. Moritz | C. Saboya | Imperial | Cadu | Ighor", grupo: g1)

Evento.create(titulo: "Tema 11: Omnichannel & Produtividade", local: "PB1 Hall", inicio: "2019-07-04 10:45", fim: "2019-07-04 11:35", palestrante: "Neuri | Minas | P. Mendes | Ronaldo", grupo: g2)
Evento.create(titulo: "Tema 12: Motor de Crescimento", local: "PB1 Lounge", inicio: "2019-07-04 11:35", fim: "2019-07-04 12:25", palestrante: "D. Moritz | C. Saboya | Imperial | Cadu | Ighor", grupo: g2)
Evento.create(titulo: "Tema 10: Vencendo no Ponto de Venda 2.0", local: "PB1 Restaurante", inicio: "2019-07-04 12:25", fim: "2019-07-04 13:15", palestrante: "Flávio C. | Xavier | João | Cibele | Gabriel M | A. Viveiros", grupo: g2)

Evento.create(titulo: "Tema 12: Motor de Crescimento", local: "PB1 Lounge", inicio: "2019-07-04 10:45", fim: "2019-07-04 11:35", palestrante: "D. Moritz | C. Saboya | Imperial | Cadu | Ighor", grupo: g3)
Evento.create(titulo: "Tema 10: Vencendo no Ponto de Venda 2.0", local: "PB1 Restaurante", inicio: "2019-07-04 11:35", fim: "2019-07-04 12:25", palestrante: "Flávio C. | Xavier | João | Cibele | Gabriel M | A. Viveiros", grupo: g3)
Evento.create(titulo: "Tema 11: Omnichannel & Produtividade", local: "PB1 Hall", inicio: "2019-07-04 12:25", fim: "2019-07-04 13:15", palestrante: "Neuri | Minas | P. Mendes | Ronaldo", grupo: g3)

Evento.create(titulo: "Almoço", local: "PB 13 - Rest", inicio: "2019-07-04 13:15:00", fim: "2019-07-04 14:15:00", grupo: gg)
Evento.create(titulo: "Fast Start 2020", local: "PB 13 - Auditório", inicio: "2019-07-04 14:15:00", fim: "2019-07-04 14:55:00", palestrante: "GMs", grupo: gg)
Evento.create(titulo: "Olimpíadas", local: "PB 13 - Auditório", inicio: "2019-07-04 14:55:00", fim: "2019-07-04 15:10:00", palestrante: "Selman | Lu Araujo", grupo: gg)
Evento.create(titulo: "Encerramento", local: "PB 13 - Auditório", inicio: "2019-07-04 15:10:00", fim: "2019-07-04 15:25:00", palestrante: "Henrique Braun", grupo: gg)

# Evento.create(titulo: "", local: "", inicio: "2019-07-04 08:00:00", fim: "2019-07-04 08:30:00", descricao: "", palestrante: "", grupo: g1)


