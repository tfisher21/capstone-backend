json.array! @posts.each do |post|
  json.id post.id
  json.title post.title
  json.content post.content
  json.author post.user.full_name
  json.created_at post.created_at
  json.updated_at post.updated_at
  json.comments post.display_comments
end