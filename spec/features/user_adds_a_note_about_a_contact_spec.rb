require 'spec_helper'

feature 'User adds a note about a contact' do
  context 'with valid data (the happy path)' do
    scenario "and they see the note added to the contact's page: Spec6"
    # When you implement associations for notes to get this test to pass, look for Specs 7 & 8
  end

  context 'with invalid data (blank note)' do
    scenario 'an error message is shown: Spec9'
    # When you implement validations for notes to get this test to pass, look for Spec10
  end
end
