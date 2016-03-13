
require 'rails_helper'

feature 'stats', js:true do
  context 'can be displayed' do
    scenario 'through NBA API' do
      visit '/stats'
      expect(page).to have_content 'NBA'
    end
  end
end
