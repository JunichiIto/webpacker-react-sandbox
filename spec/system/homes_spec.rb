require 'rails_helper'

RSpec.describe 'Home', type: :system do
  describe 'visiting the index' do
    example do
      visit root_path
      expect(page).to have_content 'Hello React!'
    end
  end
end
