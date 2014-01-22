module Engine1
  class Role < ActiveRecord::Base
    attr_accessible :description, :type
  end
end
