require 'rest_client'
require 'json'

class TrainClient
  ENDPOINT = 'http://localhost:3000'

  def query(train_id)
    response = RestClient.get "#{ENDPOINT}/api/v1/trains/#{train_id}"
    JSON.parse(response)
  end

  def reserve(train_id, seat_id, email)
    response = RestClient.post "#{ENDPOINT}/api/v1/trains/#{train_id}/reservations", seat_id: seat_id, email: email
    JSON.parse(response)
  end
end
