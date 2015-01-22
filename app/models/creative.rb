class Creative < ActiveRecord::Base
	has_many :products

	def address(description)
		"#{description} #{street} #{street_number}, #{zip} #{city}"
	end

  def pups
    "pups"
  end

end
