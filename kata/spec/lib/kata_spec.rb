require_relative '../../lib/kata'

describe Order do
  before do
    @order = Order.new
  end

  describe '#<<' do
    it 'should push item into order.items' do
      Item = double('Item')
      item = double('item', name: 'ruby')
      allow(Item).to receive(:new).and_return(item)

      @order << 'ruby'
      expect(@order.items.last.name).to eq('ruby')
    end
  end
end
