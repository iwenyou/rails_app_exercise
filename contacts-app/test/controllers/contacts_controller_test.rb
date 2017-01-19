require 'test_helper'

class ContactsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def test
    @contacts = Contact.all

    @sum = "falala"

    render "test.html.erb"

  end
end
