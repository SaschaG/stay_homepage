class PagesController < ApplicationController
  
  def home
  	
  end
  
  def download
    send_file 'public/Stay_Alpha.zip', :type=>"application/zip", :x_sendfile=>true
  end
  	
end
