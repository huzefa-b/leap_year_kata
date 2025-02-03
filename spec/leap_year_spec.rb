require 'leap_year'

RSpec.describe LeapYear do
  describe '#leap_year?' do
    context 'when year is not divisible by 4' do
      it 'returns false' do
        expect(LeapYear.new.leap_year?(1997)).to be false
      end
    end

    context 'when year is divisible by 4' do
      it 'returns true' do
        expect(calculator.leap_year?(1996)).to be true
      end
    end
  end
end