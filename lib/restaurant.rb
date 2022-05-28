class Restaurant
  attr_reader :opening_time, :name, :dishes

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def closing_time(hours)
    (@opening_time.to_i + hours).to_s + ":00"
  end

  def add_dish(plates)
    @dishes << plates
  end

  def open_for_lunch?
    return @opening_time <= "12:00" == true
    false
  end

  def announce_closing_time(xx)
    (@opening_time.to_i + xx).to_s + ":00"
  end
end
