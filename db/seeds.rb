Student.create!([
  {first_name: "Josh", last_name: "Greenberg", email: "joshthegreenberg@gmail.com", phone_number: "1-630-200-8259", short_bio: "He's very smart.", twitter_handle: "@greenbergajosh", linkedin_url: nil, personal_website_url: "joshthegreenberg.com", online_resume_url: nil, github_url: "http://github.com/Teleportal"}
])
Capstone.create!([
  {name: "Dungeons & Dragons Character Sheet App", description: "An exponentially complicated capstone not for the faint of heart.", url: "google.com/thismightbeaurl", student_id: 2}
])
Education.create!([
  {student_id: 2, start_date: "9/15/11", end_date: "5/15/15", degree: "BA in English", university: "University of Chicago", details: "Studied a variety of subjects with a variety of professors."},
  {student_id: 2, start_date: "9/15/15", end_date: "5/15/16", degree: "Publishing Certificate", university: "NYU", details: "Studied a variety of subjects with a variety of professors."}
])
Experience.create!([
  {start_date: "3/12/17", end_date: "3/12/18", job_title: "Manual Labourer", company_name: "Fox Valley Park District", details: "Manned a garbage truck, took care of trees.", student_id: 2}
])
Skill.create!([
  {student_id: 2, name: "Rails"},
  {student_id: 2, name: "Python"}
])