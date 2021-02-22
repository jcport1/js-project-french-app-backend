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

Verb.create(name: "être", translation: "to be", je: "suis", tu: "es", il: "est", nous: "sommes", vous: 
"êtes", ils: "sont", tense_id: présent.id)

Verb.create(name: "descendre", translation: "to go down", je: "descends", tu: "descends", il: "descend", nous: "descendons", vous: 
"descendez", ils: "descendent", tense_id: présent.id)

Verb.create(name: "bouger", translation: "to move", je: "bouge", tu: "bouges", il: "bouge", nous: "bougeons", vous: 
"bougez", ils: "bougent", tense_id: présent.id)

Verb.create(name: "penser", translation: "to think", je: "pense", tu: "penses", il: "pense", nous: "pensons", vous: 
"pensez", ils: "pensent", tense_id: présent.id)

Verb.create(name: "devoir", translation: "to have to", je: "ai dû", tu: "as dû", il: "a dû", nous: "avons dû", vous: 
"avez dû", ils: "ont dû", tense_id: p_c.id)

Verb.create(name: "demander", translation: "to ask", je: "ai demandé", tu: "as demandé", il: "a demandé", nous: "avons demandé", vous: 
"avez demandé", ils: "ont demandé", tense_id: p_c.id)


Verb.create(name: "faire", translation: "to do", je: "faisais", tu: "faisait", il: "faisait", nous: "faisions", vous: 
"faisiez", ils: "faisaient", tense_id: imparfait.id)

Verb.create(name: "trouver", translation: "to find", je: "trouvais", tu: "trouvais", il: "trouvait", nous: "trouvions", vous: 
    "trouviez", ils: "trouvaient", tense_id: imparfait.id)

Verb.create(name: "pouvoir", translation: "to be able", je: "pouvais", tu: "pouvais", il: "pouvait", nous: "pouvions", vous: 
    "pouviez", ils: "pouvaient", tense_id: imparfait.id)

Verb.create(name: "être", translation: "to be", je: "serai", tu: "seras", il: "sera", nous: "serons", vous: 
"serez", ils: "seront", tense_id: futur.id)

Verb.create(name: "prendre", translation: "to take", je: "prendrai", tu: "prendras", il: "prendra", nous: "prendrons", vous: 
"prendrez", ils: "prendront", tense_id: futur.id)

Verb.create(name: "faire", translation: "to do", je: "fasse", tu: "fasses", il: "fasse", nous: "fassions", vous: 
"fassiez", ils: "fassent", tense_id: subjonctif.id)

Verb.create(name: "dire", translation: "to say", je: "dise", tu: "dises", il: "dise", nous: "disions", vous: 
    "disiez", ils: "disent", tense_id: subjonctif.id)
