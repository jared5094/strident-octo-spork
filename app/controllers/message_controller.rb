class MessageController < ApplicationController
  def initialize
    @subject = ""
    @message = ""
  end
  def new
  end
  def read
  end
  def post_message
    @message = params['message_form']['message']
    p @message
    @subject = params['message_form']['message']
    p @subject
  end
end
