# frozen_string_literal: true

# modifies Channel < ActionCable::Channel::Base
module ApplicationCable
  class Channel < ActionCable::Channel::Base
  end

  def this
    puts 'hello'
  end
end
