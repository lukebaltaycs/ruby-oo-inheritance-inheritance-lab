class Student < User

    def initialize
        @knowledge = []
    end

    def learn(info)
        self.knowledge.append(info)
    end

    def knowledge
        @knowledge
    end

end