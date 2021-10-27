# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'As a visitor' do
  describe 'when I visit the root path' do
    it "I see a button to 'Login with Spotify'" do
      visit root_path

      expect(page).to have_button('Login with Spotify')
    end
  end
end