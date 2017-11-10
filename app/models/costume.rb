# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  
  def change
    create_table :costume do |c|
      c.string :name
    end
  end

end
