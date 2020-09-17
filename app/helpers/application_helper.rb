module ApplicationHelper
  def show_only_to_user(argument, argument2 = '')
    user_signed_in? ? argument : argument2
  end
end
