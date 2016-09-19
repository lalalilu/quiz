class RecipientsController < ApplicationController

  def index
    @recipents = Recipient.all
  end
  
end
