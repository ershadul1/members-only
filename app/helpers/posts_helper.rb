module PostsHelper
  def post_name(post)
    post.user.name
  end

  def post_user_status(post)
    post.user.user_status
  end
end
