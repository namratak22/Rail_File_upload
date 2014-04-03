class UploadsController < ApplicationController
def index
    render :file => 'c:\upload\app\views\uploads\index.html.erb'
	  
  end
  
  def uploadFile
    post = DataFile.save(params[:upload])
    render :text => "File has been uploaded successfully"
  end
end
