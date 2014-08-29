class Car < ActiveRecord::Base
end
# :scope :most_recent_five, -> {order(created_at: :desc).limit(5)}
# end

# def self.create_before(time)
# 	where