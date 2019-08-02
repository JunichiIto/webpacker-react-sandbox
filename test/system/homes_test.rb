require "application_system_test_case"

class HomesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_path

    assert_text 'Hello React!'
  end
end
