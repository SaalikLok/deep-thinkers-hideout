require 'rails_helper'

feature 'checks index page' do
  scenario 'arrive on landing page and see site title' do
    visit root_path
    expect(page).to have_content("The Deep Thinkers' Hideout")
  end
end