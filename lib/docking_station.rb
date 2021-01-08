require_relative 'bike'

class DockingStation
    attr_reader :bikes

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
      return @bikes.length >= 20 ? true : false
    end

    def empty?
      return @bikes.empty? ? true : false
    end
end
