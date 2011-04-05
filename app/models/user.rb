class User < ActiveRecord::Base
  VALID_ROLES = ["Job Seeker","Business Agent","Employment Officer","Admin"]

  validates_presence_of		:username, :password, :email, :role
  validates_uniqueness_of	:username
  validates_inclusion_of	:role, :in => VALID_ROLES

  validate :validate_email

private
  def validate_email
    unless email.include? "@" and (email.end_with? ".de" or email.end_with? ".com")
      errors.add_to_base "Sorry, wrong E-Mail"
    end
  end
end
