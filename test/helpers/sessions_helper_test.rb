require 'test_helper'

class SessionsHelperTest < ActionView::TestCase

  def setup
    @user = users(:michael)
    # userを永続化する
    remember(@user)
  end

  test "current_user returns right user when session is nil" do
    # 渡されたuserが 現在loginしている userと一致することを確認
    assert_equal @user, current_user
    # ログイン中か確認
    assert is_logged_in?
  end

  test "current_user returns nil when remember digest is wrong" do
    # 新規tokenで remember_digestを上書き
    @user.update_attribute(:remember_digest, User.digest(User.new_token))
    # 現在のuserが無効にされることを確認
    assert_nil current_user
  end
end