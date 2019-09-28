require_relative "user.rb"
class Student < User

    def initialize
        @knowledge = []
    end

    def knowledge
        @knowledge
    end

    def learn(subject)
        @knowledge << subject
    end

end