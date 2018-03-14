json.student do  
  json.first_name experience.student.first_name
  json.last_name experience.student.last_name
  json.id experience.student.id
end

json.experience_id experience.id
json.start_date experience.start_date
json.end_date experience.end_date
json.job_title experience.job_title
json.company_name experience.company_name
json.details experience.details