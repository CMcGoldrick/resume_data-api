
json.student do  
  json.first_name capstone.student.first_name
  json.last_name capstone.student.last_name
  json.id capstone.student.id
end

json.capstone_id capstone.id
json.name capstone.name
json.description capstone.description
json.url capstone.url
json.screenshot_file_name capstone.screenshot_file_name
json.screenshot_content_type capstone.screenshot_content_type
json.screenshot_file_size capstone.screenshot_file_size
json.screenshot_updated_at capstone.screenshot_updated_at
