Student.create!([
  {first_name: "Matthew", last_name: "Stone", email: nil, phone_number: nil, short_bio: nil, twitter_handle: nil, linkedin_url: nil, personal_website_url: nil, online_resume_url: nil, github_url: nil}
])
Capstone.create!([
  {name: "Card Capstone", description: "By far the greatest capstone ever seen", url: "google.com/thisisnotarealurl", student_id: 1}
])
Education.create!([
  {student_id: 1, start_date: "9/15/16", end_date: "5/15/17", degree: "BA in Philosophy", university: "University of Illinois at Chicago", details: "Studied a variety of subjects with a variety of professors."},
  {student_id: 1, start_date: "9/15/14", end_date: "5/15/16", degree: "BS in Biology", university: "University of Illinois", details: "Studied a variety of subjects with a variety of professors."}
])
Experience.create!([
  {start_date: "3/12/17", end_date: "3/12/18", job_title: "hard worker", company_name: "That one company", details: "You know, I did some stuff, and saw some things.", student_id: 1}
])
Skill.create!([
  {student_id: 1, name: "Ruby"},
  {student_id: 1, name: "Javascript"}
])
Student.create!([
  {first_name: "Matthew", last_name: "Stone", email: nil, phone_number: nil, short_bio: nil, twitter_handle: nil, linkedin_url: nil, personal_website_url: nil, online_resume_url: nil, github_url: nil}
])
Education.create(student_id: 1, start_date: "9/15/16", end_date: "5/15/17", degree: "BA in Philosophy", university: "University of Illinois at Chicago", details: "Studied a variety of subjects with a variety of professors.")
Education.create(student_id: 1, start_date: "9/15/14", end_date: "5/15/16", degree: "BS in Biology", university: "University of Illinois", details: "Studied a variety of subjects with a variety of professors.")

