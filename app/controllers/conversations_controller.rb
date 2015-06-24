class ConversationsController < ApplicationController
  def index
    conversations = Conversation
    render json: conversations
  end
end
