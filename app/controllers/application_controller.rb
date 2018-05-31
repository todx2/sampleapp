class ApplicationController < ActionController::Base
 #worked ok without error---able to post using curl 
 #but u havent yet devised a way to insert data into database
 #good job
 protect_from_forgery with: :exception
  def hellox
    render html: "hello, world!"
  end


end
