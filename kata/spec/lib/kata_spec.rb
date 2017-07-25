require_relative '../../lib/kata'

describe 'Kata' do
  let(:roman){ Roman.new }

  it 'should convert 1 to I' do
    expect(roman.convert(1)).to eq('I')
  end

  it 'should convert 4 to IV' do
    expect(roman.convert(4)).to eq('IV')
  end

  it 'should convert 5 to V' do
    expect(roman.convert(5)).to eq('V')
  end

  it 'should convert 9 to IX' do
    expect(roman.convert(9)).to eq('IX')
  end

  it 'should convert 10 to X' do
    expect(roman.convert(10)).to eq('X')
  end

  it 'should convert 20 to XX' do
    expect(roman.convert(20)).to eq('XX')
  end

  it 'should convert 1954 to MCMLIV' do
    expect(roman.convert(1954)).to eq('MCMLIV')
  end

  it 'should convert 1990 to MCMXC' do
    expect(roman.convert(1990)).to eq('MCMXC')
  end

  it 'should convert 2014 to MMXIV' do
    expect(roman.convert(2014)).to eq('MMXIV')
  end
end
