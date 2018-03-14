Student.create!([
  {first_name: "Matthew", last_name: "Stone", email: nil, phone_number: nil, short_bio: nil, twitter_handle: nil, linkedin_url: nil, personal_website_url: nil, online_resume_url: nil, github_url: nil, profile_photo_file_name: nil, profile_photo_content_type: nil, profile_photo_file_size: nil, profile_photo_updated_at: nil},
  {first_name: "Josh", last_name: "Greenberg", email: "joshthegreenberg@gmail.com", phone_number: "1-630-200-8259", short_bio: "He's very smart.", twitter_handle: "@greenbergajosh", linkedin_url: nil, personal_website_url: "joshthegreenberg.com", online_resume_url: nil, github_url: "http://github.com/Teleportal", profile_photo_file_name: nil, profile_photo_content_type: nil, profile_photo_file_size: nil, profile_photo_updated_at: nil}
])
Capstone.create!([
  {name: "Card Capstone", description: "By far the greatest capstone ever seen", url: "google.com/thisisnotarealurl", student_id: 1, screenshot_file_name: nil, screenshot_content_type: nil, screenshot_file_size: nil, screenshot_updated_at: nil},
  {name: "Dungeons & Dragons Character Sheet App", description: "An exponentially complicated capstone not for the faint of heart.", url: "google.com/thismightbeaurl", student_id: 2, screenshot_file_name: nil, screenshot_content_type: nil, screenshot_file_size: nil, screenshot_updated_at: nil}
])
Education.create!([
  {student_id: 1, start_date: "9/15/16", end_date: "5/15/17", degree: "BA in Philosophy", university: "University of Illinois at Chicago", details: "Studied a variety of subjects with a variety of professors."},
  {student_id: 1, start_date: "9/15/14", end_date: "5/15/16", degree: "BS in Biology", university: "University of Illinois", details: "Studied a variety of subjects with a variety of professors."},
  {student_id: 2, start_date: "9/15/11", end_date: "5/15/15", degree: "BA in English", university: "University of Chicago", details: "Studied a variety of subjects with a variety of professors."},
  {student_id: 2, start_date: "9/15/15", end_date: "5/15/16", degree: "Publishing Certificate", university: "NYU", details: "Studied a variety of subjects with a variety of professors."}
])
Experience.create!([
  {start_date: "3/12/17", end_date: "3/12/18", job_title: "hard worker", company_name: "That one company", details: "You know, I did some stuff, and saw some things.", student_id: 1},
  {start_date: "3/12/17", end_date: "3/12/18", job_title: "Manual Labourer", company_name: "Fox Valley Park District", details: "Manned a garbage truck, took care of trees.", student_id: 2}
])
Skill.create!([
  {student_id: 1, name: "Ruby"},
  {student_id: 1, name: "Javascript"},
  {student_id: 2, name: "Rails"},
  {student_id: 2, name: "Python"}
])
