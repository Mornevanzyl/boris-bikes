require 'docking_station'
require 'bike'

describe DockingStation do
    it { is_expected.to respond_to(:release_bike) }

    it 'releases a new instance of a bike in response to release_bike' do
      expect(subject.release_bike).to be_an_instance_of Bike
    end

end
