# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base

  def created_at
    Time.now
  end

  def updated_at
    now = Time.now
    Location.where(updated_at: (now - 24.hours)..now)
  end

end
