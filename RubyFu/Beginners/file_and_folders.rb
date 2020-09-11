require 'FileUtils'

download_folder = Dir["C:/Users/home/Downloads/*.png"]
directory_photo = Dir["C:/Users/home/Downloads/Photos"]

download_folder.each do |photo|
	puts photo
end

Dir.mkdir(directory_photo) unless Dir.exist?(directory_photo)
FileUtils.move download_folder, directory_photo