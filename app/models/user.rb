class User < ActiveRecord::Base
  has_many :sent_messages, class_name: 'Message', foreign_key: 'sender_id'
  has_many :received_messages, class_name: 'Message', foreign_key: 'recipient_id'

  def messages
    Message.where('sender_id = ? OR recipient_id = ?', self.id, self.id)
  end
end
