json.extract! patient, :id, :firstname, :lastname, :dob, :address, :phoneno, :infection, :injury, :created_at, :updated_at
json.url patient_url(patient, format: :json)
