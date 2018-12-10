json.array! @users.each do |user|
  json.id user.id
  json.first_name user.first_name
  json.last_name user.last_name
  json.email user.email
  json.post_cohort_employer user.post_cohort_employer
  json.cohort user.cohort_visible
  json.post_count user.posts.length
end