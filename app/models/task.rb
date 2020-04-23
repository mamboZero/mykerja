class Task < ApplicationRecord
	belongs_to :user

	validates :no_fon, length: {minimum: 5 , maximum: 12, message: "Adakah Anda Tersalah Memasukkan No. Telefon?"}


	def mys_num
		"6" + no_fon
	end

end
