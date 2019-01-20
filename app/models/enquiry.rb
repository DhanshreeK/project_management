class Enquiry < ApplicationRecord
	validates :email, presence: true
	after_create :create_user

	def self.set_enquiry_number
    date = Date.today.strftime('%Y%m%d')
    if Enquiry.first.nil?
      'EN' + date.to_s + '1'
    else
      last_id = Enquiry.last.id.next
      'EN' + date.to_s + last_id.to_s
    end
  end

  def create_user
  	User.create!(email: self.email, password: self.enquiry_number, enquiry_id: self.id, role: 'Candidate')
  end
end
