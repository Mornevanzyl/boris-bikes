require_relative 'bike'

class DockingStation
  attr_reader :bikes, :DEFAULT_CAPACITY
  
  DEFAULT_CAPACITY = 20
  
  def initialize
    @bikes = []
  end
  
  def release_bike
      raise StandardError.new "No bikes available" if empty?
      @bikes.pop
    end

    def dock(bike)
        raise StandardError.new "Docking station is full" if full?
        @bikes.push(bike)
    end

    private
    def full?
      return @bikes.length >= DEFAULT_CAPACITY ? true : false
    end

    def empty?
      return @bikes.empty? ? true : false
    end
end
