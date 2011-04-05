class Applicant < ActiveRecord::Base
  validates_presence_of		:free_text, :first_name, :last_name
  validates_length_of	:free_text, :minimum => 50

  belongs_to  :jobseeker
  validates_uniqueness_of  :jobseeker_id

  def full_name
   case
     when first_name.nil? : last_name
     when last_name.nil? : first_name
     else [first_name, last_name].join(" ")
   end
  end

end
