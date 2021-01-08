require 'bike'

describe Bike do
    it { is_expected.to respond_to(:working?) }

    it 'returns true or false if bike is working' do
      expect(subject.working?).to be(true).or be(false)
    end
end
