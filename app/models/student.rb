class Student < ApplicationRecord
	
  def self.ransackable_attributes(auth_object = nil)
    ["address", "combination", "created_at", "dob", "first_name", "form", "gender", "id", "id_value", "last_name", "parent_guardian", "phone", "religion", "updated_at"]
  end
end
