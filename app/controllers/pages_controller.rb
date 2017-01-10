class PagesController < ApplicationController
    def home
        render :layout => 'home_page'
    end
    
    def about
    end
end