class RecipientsController < ApplicationController

  def index
    @recipients = Recipient.all
  end

  def new
    @recipient = Recipient.new
  end

end
