class Capstone < ApplicationRecord
  has_attached_file :screenshot,
                    :styles => 
                      { 
                      :large => "600x600",
                      :medium => "300x300#",
                      :thumb => "200x200#"
                      }
    
  validates_attachment :screenshot,
    content_type: {
      content_type: ["screenshot/jpeg", "screenshot/gif", "screenshot/png"]
    }
  belongs_to :student
end
