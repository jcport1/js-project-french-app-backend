# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


présent = Tense.create(name: "Présent")
p_c = Tense.create(name: "Passé Composé")
imparfait = Tense.create(name: "Imparfait")
futur = Tense.create(name: "Futur")
subjonctif = Tense.create(name: "Subjonctif")

Verb.create(name: "parler", translation: "to speak", je: "parle", tu: "parles", il: "parle", nous: "parlons", vous: 
"parlez", ils: "parlent", tense_id: présent.id)

Verb.create(name: "écrire", translation: "to write", je: "écris", tu: "écris", il: "écrit", nous: "écrivons", vous: 
"écrivez", ils: "écrivent", tense_id: présent.id)

Verb.create(name: "descendre", translation: "to go down", je: "descends", tu: "descends", il: "descend", nous: "descendons", vous: 
"descendez", ils: "descdent", tense_id: présent.id)

Verb.create(name: "faire", translation: "to do", je: "faisais", tu: "faisait", il: "faisait", nous: "faisions", vous: 
"faisiez", ils: "faisaient", tense_id: imparfait.id)