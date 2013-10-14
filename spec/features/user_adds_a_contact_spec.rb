require 'spec_helper'

feature 'User adds a new contact' do
  # Test the happy path (http://en.wikipedia.org/wiki/Happy_path) first
  context 'with valid information (happy path)' do
    scenario 'and the contact is shown on the contacts list with their name and phone number: Spec2'
  end

  context 'with invalid information (blank name and phone number)' do
    scenario 'and an error message is shown: Spec3'
    # When you implement validations to get this test to pass, look for Spec 4
  end
end
