class OpenMic

  attr_reader :location,
              :date,
              :performers

  def initialize(info)
    @location = info[:location]
    @date = info[:date]
    @performers = []
  end

  def welcome(human)
    @performers << human
  end

  def repeated_jokes?
    if @performers == @jokes
      return true
    else
      false
    end
  end
end
