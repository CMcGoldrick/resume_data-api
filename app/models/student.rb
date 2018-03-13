class Student < ApplicationRecord
  has_attached_file :profile_photo
    
  validates_attachment :profile_photo,
    content_type: {
      content_type: ["profile_photo/jpeg", "profile_photo/gif", "profile_photo/png"]
    }
end



