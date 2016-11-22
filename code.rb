class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    "created in a lab, duh."
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
    def powers
      "superspeed"
    end

    def weakness
      "superlame"
    end

    def speed_in_mph
      super * 1000
    end
end

class Brawler < SuperHero

  def powers
    "takes a punch like a champ"
  end

  def weakness
    "horrible arthritis"
  end

  def health
    super * 20
  end
end

class Detective < SuperHero
  def powers
    "disappears into shadows"
  end

  def weakness
    "Luke Bayne"
  end

  def speed_in_mph
    super / 6
  end
end

class Demigod < SuperHero
  def powers
    "half a god, right?"
  end

  def weakness
    "only half a god, right?"
  end

  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades < SuperHero
  def powers
    "pretty good at everything"
  end

  def weakness
    "master of none of them"
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def powers
    "friends with the fishes"
  end

  def weakness
    "only friends with fishes"
  end

  def fans_per_thousand
    super / 100
  end

  def home
    "Earth's Oceans"
  end

  def psychic?
    true
  end
end
