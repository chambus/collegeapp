json.extract! student, :id, :first_name, :last_name, :gender, :dob, :phone, :address, :form, :combination, :parent_guardian, :religion, :created_at, :updated_at
json.url student_url(student, format: :json)
