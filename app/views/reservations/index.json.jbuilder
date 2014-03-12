json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :room_id, :team_id, :from, :until
  json.url reservation_url(reservation, format: :json)
end
