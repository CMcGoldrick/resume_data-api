class AddPaperclipAttachment < ActiveRecord::Migration[5.1]
  def change
    add_attachment :students, :profile_photo
  end
end


