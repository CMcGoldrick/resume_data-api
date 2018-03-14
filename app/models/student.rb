class Student < ApplicationRecord

  has_attached_file :profile_photo,
                    :styles => 
                      { 
                      :large => "600x600",
                      :medium => "300x300#",
                      :thumb => "200x200#"
                      }
    
  validates_attachment :profile_photo,
    content_type: {
      content_type: ["profile_photo/jpeg", "profile_photo/gif", "profile_photo/png"]
    }

  has_many :experiences
  has_many :capstones
  has_many :educations
  has_many :skills

end



