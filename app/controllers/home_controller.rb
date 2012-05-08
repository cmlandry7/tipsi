class HomeController < ApplicationController
    # before_filter  :authorize, :except => :index
    
    def index
        @title = "Welcome to Tipsi"
    end
    
    def about
        @title = "About"
        @nav_page = 1
        @sub_page = 1
    end

    def sommeliers
        @title = "Sommeliers"
        @nav_page = 3
    end

    def vision
        @title = "Vision"
        @nav_page = 1
        @sub_page = 3
    end

    def taste
        @title = "Taste Analysis"
        @nav_page = 4
        @status = 1
    end

    def app
        @title = "Get the App"
        @nav_page = 2
    end

    def community
        @title = "Community"
        @nav_page = 4
    end

    def philosophy
        @title = "Philosophy"
        @nav_page = 1
        @sub_page = 2
    end

    def press
        @title = "Press"
    end

    def terms
        @title = "Terms of Service"
    end
    
    def privacy
        @title = "Privacy Policy"
    end
  
end
