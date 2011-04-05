class Jobseeker < ActiveRecord::Base
  VALID_STATUS = ["Student","Graduate","Employee","Job Seeker"]

  validates_inclusion_of	:status, :in => VALID_STATUS


  has_one :applicant


end
