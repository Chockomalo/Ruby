json.extract! @comment, :id, :user_id, :article_id, :body, :created_at, :updated_at
json.user do
<<<<<<< HEAD
	json.email @comment.user.email
end
=======
  json.email @comment.user.email
end
>>>>>>> new_branch_name
