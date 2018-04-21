class Candidate < ApplicationRecord
	def self.search(search)
    where "concat_ws(' ',name)like ? \
    OR pproject_name like ?", "#{search}%", "#{search}%"
  end
end
