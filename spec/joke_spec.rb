require './lib/joke'

RSpec.describe Joke do
  it "exists" do
    joke = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")

    expect(joke).to be_an_instance_of(Joke)
  end

  it "has attributes" do
    joke = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")

    expect(joke.id).to eq(22)
    
  end
end
