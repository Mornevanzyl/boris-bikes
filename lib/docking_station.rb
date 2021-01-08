require_relative 'bike'

class DockingStation
    attr_reader :bikes

    def initialize
        @bikes = []
    end

    def release_bike
      raise StandardError.new "No bikes available" if @bikes.empty?
      @bikes.pop
    end

    def dock(bike)
        raise StandardError.new "Docking station is full" if @bikes.length >= 20
        @bikes.push(bike)
    end
end
