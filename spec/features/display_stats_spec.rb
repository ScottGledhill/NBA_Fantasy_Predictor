
require 'rails_helper'

feature 'stats' do
  context 'can be displayed' do
    scenario 'view works' do
      visit '/stats'
      expect(page).to have_content 'NBA'
    end
  end

  context 'can be displayed' do
    scenario 'by API' do
      visit '/stats'
      expect(page).to have_content 'Github'
    end
  end
end
