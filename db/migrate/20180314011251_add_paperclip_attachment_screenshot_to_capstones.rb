class AddPaperclipAttachmentScreenshotToCapstones < ActiveRecord::Migration[5.1]
  def change
    add_attachment :capstones, :screenshot
  end
end
