class BulletinController < ApplicationController
	def upload
		file = params[:pic]
		uploader = UploadUploader.new
		uploader.store!(file)
		redirect_to "/bulletin/write"
		flash[:notice] = "파일이 전송되었습니다."
	end
	
	def list
	end

	def write
	end

	def edit
	end

	def delete
	end

	def reply
	end
end
