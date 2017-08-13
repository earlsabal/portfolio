class PagesController < ApplicationController

	def home

	end
	
	def download_resume
		send_file "#{Rails.root}/EarlSabalResume.pdf", 
							type: "application/pdf",
							x_sendfile: true
	end

end