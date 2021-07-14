require './lib/open_mic'
require './lib/user'
require './lib/joke'

RSpec.describe OpenMic do
  it "exists" do
    open_mic = OpenMic.new({location: "Comedy Works", date: "11-20-18"})

    expect(open_mic).to be_an_instance_of(OpenMic)
  end

  it "has attributes" do
    open_mic = OpenMic.new({location: "Comedy Works", date: "11-20-18"})

    expect(open_mic.location).to eq("Comedy Works")
    expect(open_mic.date).to eq("11-20-18")
  end
end
