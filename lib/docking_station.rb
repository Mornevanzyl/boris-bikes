require_relative 'bike'

class DockingStation
    attr_reader :bike

    # def initialize
    #     @has_bike
    # end

    def release_bike
      raise StandardError.new "No bikes available" if @bike == nil
      Bike.new
    end

    def dock(bike)
        raise StandardError.new "Docking station is full" if @bike
        @bike = bike
    end
end
