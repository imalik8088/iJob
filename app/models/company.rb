class Company < ActiveRecord::Base
  belongs_to :agent
  has_many :jobs

  def before_validation
    self.city = self.city.upcase
  end
end
