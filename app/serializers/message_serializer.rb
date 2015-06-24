class MessageSerializer < ActiveModel::Serializer
  # cache key: 'message', expires_in: 3.hours
  # attributes :sender_id, :recipient_id, :body
  # attributes :sender, :recipient, :body
  attributes :body, :recipient, :sender
  # belongs_to :sender
  # belongs_to :recipient

  def sender
    UserSerializer.new(object.sender).attributes
  end

  def recipient
    UserSerializer.new(object.recipient).attributes
  end

  # url :message
end
