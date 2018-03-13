Education.create!([
  {student_id: 1, start_date: "9/15/16", end_date: "5/15/17", degree: "BA in Philosophy", university: "University of Illinois at Chicago", details: "Studied a variety of subjects with a variety of professors."},
  {student_id: 1, start_date: "9/15/14", end_date: "5/15/16", degree: "BS in Biology", university: "University of Illinois", details: "Studied a variety of subjects with a variety of professors."}
])
Student.create!([
  {first_name: "Matthew", last_name: "Stone", email: "mattstone@gmail.com", phone_number: "1-630-555-6789", short_bio: "He's a nice guy", twitter_handle: "@mattstone", linkedin_url: "linkedin.com/mattstone", personal_website_url: "mattstone.com", online_resume_url: nil, github_url: nil}
])
