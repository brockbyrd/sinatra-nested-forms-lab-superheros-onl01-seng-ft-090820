class SuperHero

    attr_reader :name, :power, :bio

    @@all = []

    def initialize(args)
        @name = args[:name]
        @power = args[:power]
        @bio = args[:bio]
        self.save
    end

    def save
        self.class.all << self
    end

    def self.all
        @@all
    end
end