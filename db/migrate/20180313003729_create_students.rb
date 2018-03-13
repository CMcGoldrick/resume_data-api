class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :short_bio
      t.string :twitter_handle
      t.string :linkedin_url
      t.string :personal_website_url
      t.string :online_resume_url
      t.string :github_url

      t.timestamps
    end
  end
end
