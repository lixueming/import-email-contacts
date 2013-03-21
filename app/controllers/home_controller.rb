
class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def gmail_contacts
  	@contacts = Contacts::Gmail.new("perfecthm56@gmail.com", "dhjfqystjf56").contacts
  end
end
