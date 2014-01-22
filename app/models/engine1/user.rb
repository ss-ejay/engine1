module Engine1
  class User < ActiveRecord::Base
    attr_accessible :description, :name
  end
end
