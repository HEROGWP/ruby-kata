require_relative '../../lib/kata'

describe Item do
  it 'should be create by name' do
    item = Item.new('ruby')
    expect(item.name).to eq('ruby')
  end
end
