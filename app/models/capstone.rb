class Capstone < ApplicationRecord
  has_attached_file :screenshot
    
  validates_attachment :screenshot,
    content_type: {
      content_type: ["screenshot/jpeg", "screenshot/gif", "screenshot/png"]
    }
  belongs_to :student
end
