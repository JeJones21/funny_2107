class User

  attr_reader :name,
              :jokes

  def initialize(name)
    @name = name
    @jokes = []
  end

  def learn(joke)
    @jokes << joke
  end

  def tell(user, joke)
    #user_1 has to tell the user_2 the joke
    #This one took me wayyyy tooooo long.. Overthought it.
    user.learn(joke)
  end

  def joke_by_id(id)
    @jokes.find_all do |joke|
      if joke.id == id
        return joke
      end
    end
  end
end
