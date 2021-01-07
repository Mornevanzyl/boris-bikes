require_relative 'bike'

class DockingStation
    attr_reader :has_bike
    
    def initialize
        @has_bike
    end

    def release_bike
        Bike.new
    end

    def dock(bike)
        bike
    end
end
