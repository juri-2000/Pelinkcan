class LinksController < ApplicationController
    def index
      @user=User.all
    end
    
    def new
      @list=Link.new
    end
    
    def create
      list=Link.new
    end
end
