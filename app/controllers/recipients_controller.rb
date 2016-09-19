class RecipientsController < ApplicationController

  def index
    @recipients = Recipient.all
  end

  def new

  end

end
