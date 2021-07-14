require './lib/joke'
require './lib/user'

RSpec.describe User do
  it "exists" do
    user_1 = User.new("Sal")

    expect(user_1).to be_an_instance_of(User)
  end

  it "has attributes" do
    user_1 = User.new("Sal")

    expect(user_1.name).to eq("Sal")
    expect(user_1.jokes).to eq([])

  end
end
