require_relative '../../lib/kata'
require 'rest_client'
require 'json'


describe TrainClient do
  before do
    @client = TrainClient.new
  end

  it 'should query train data' do
    train_id = 'Train-123'
    data = ['1A', '2B']

    expect(RestClient).to receive(:get).with("http://localhost:3000/api/v1/trains/#{train_id}").and_return(JSON.generate(data))
    expect(@client.query(train_id)).to eq(data)
  end

  it 'should add reservation' do
    train_id = 'Train-123'
    response_data = { 'message' => 'ok' }

    expect(RestClient).to receive(:post).with("http://localhost:3000/api/v1/trains/#{train_id}/reservations", seat_id: '1A', email: 'herogwp').and_return(JSON.generate(response_data))
    expect(@client.reserve(train_id, '1A', 'herogwp')).to eq(response_data)
  end
end
