class SommeliersController < ApplicationController
    
    @@title = ""
    
    def anani_lawson
        @nav_page = 3
        @sub_page = 1
        @title = "Anani Lawson"
    end
    
    def will_costello
        @nav_page = 3
        @sub_page = 2
        @title = "Will Costello"
    end

    def jesse_rodriguez
        @nav_page = 3
        @sub_page = 3
    end

    def michael_scaffidi
        @nav_page = 3
        @sub_page = 4
        @title = @@title
    end

    def desmond_echaranni
        @nav_page = 3
        @sub_page = 5
    end

    def yoon_ha
        @nav_page = 3
        @sub_page = 6
    end

    def erik_johnson
        @nav_page = 3
        @sub_page = 7
    end

end
