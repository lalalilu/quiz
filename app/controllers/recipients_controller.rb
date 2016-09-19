class RecipientsController < ApplicationController

  def index
    @recipients = Recipient.all
  end

  def new
    @recipient = Recipient.new
  end

  def create
    Recipient.create(recipient_params)
    redirect_to root_path
  end

  private

  def recipient_params
    params.require(:recipient).permit(:name, :address, :notes)
  end

end
