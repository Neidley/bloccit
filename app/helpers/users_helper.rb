module UsersHelper
  def user_has_no_posts
    "#{@user.name} has not submitted any posts yet."
  end

  def user_has_no_comments
    "#{@user.name} has not submitted any comments yet."
  end

end
