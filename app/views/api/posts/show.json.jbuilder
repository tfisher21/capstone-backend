json.id @post.id
json.title @post.title
json.content @post.content
json.user_id @post.user_id
json.user @post.user.full_name
json.comments @post.display_comments

json.created_at @post.created_at
json.updated_at @post.updated_at