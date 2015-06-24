class Conversation < ActiveRecord::Base
  class Conversation
    alias :read_attribute_for_serialization :send
    attr_reader :participant, :messages

    def initialize(attributes)
      @participant = attributes[:participant]
      @messages = attributes[:messages]
    end
  end
end
