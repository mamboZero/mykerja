class Task < ApplicationRecord
	belongs_to :user

	validates :no_fon, length: {minimum: 5 , maximum: 12, message: "Adakah Anda Tersalah Memasukkan No. Telefon?"}
	validates :email_client, presence: true

	def num_ticket_nil
		if no_tix == nil
			"Tiada"
		else
			no_tix
		end
	end

	def two_char
		website_name.slice(0...2)
	end


	def mys_num
		"6" + no_fon
	end


	WEBSITE = %w{ HeartyBeauty Haji Spacerent }

end
