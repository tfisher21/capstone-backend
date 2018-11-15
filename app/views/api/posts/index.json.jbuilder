json.array! @posts.each do |post|
  json.id post.id
  json.title post.title
  json.content post.content
  json.user_id post.user_id
  json.created_at post.created_at
  json.updated_at post.updated_at
  json.comments post.comment_count
end