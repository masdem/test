class Person
    @@teint = "noir"
    def self.teint()
     puts "a un teint #@@teint"
    end
        def initialize(nom,prenom)
            @nom=nom
            @prenom = prenom
        end
        def getNom()
            @nom
        end
        def getPrenom()
            @prenom
        end
        def setNom=(val)
            @nom = val
        end
        def setPrenom=(val)
            @prenom = val
        end
    end
    moi = Person.new("mas","dem")
    puts moi.getPrenom
    puts moi.getNom
    Person.teint()
    
    moi.setNom="massire"
    moi.setPrenom="dembele"
    puts moi.getPrenom
    puts moi.getNom
    Person.teint()

    def test
        puts 'mytest'
    end
    