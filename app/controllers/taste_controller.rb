class TasteController < ApplicationController
    
    def body
        @status = 2
        @nav_page = 4
        @title = "Taste analysis"
    end
    
    def red
       @next_url_1 = "red-full"
       @next_url_2 = "red-soft"
       @status = 2
    end
    
    def white
       @next_url_1 = "white-full"
       @next_url_2 = "white-soft"
       @status = 2
    end
    
    ######################################## BODY
    
    def red_full
        @next_url_1 = "red-full-fruity"
        @next_url_2 = "red-full-not"
        @status = 3
    end
    
    def red_soft
        @next_url_1 = "red-soft-fruity"
        @next_url_2 = "red-soft-not"
        @status = 3
    end
    
    def white_full
        @next_url_1 = "white-full-fruity"
        @next_url_2 = "white-full-not"
        @status = 3
    end

    def white_soft
        @next_url_1 = "white-soft-fruity"
        @next_url_2 = "white-soft-not"
        @status = 3
    end
    
    ######################################## FRUITY
    
    def red_full_fruity
        @next_url_1 = "red-full-fruity-dry"
        @next_url_2 = "red-full-fruity-not"
        @status = 4
    end
    
    def red_soft_fruity
        @next_url_1 = "red-soft-fruity-dry"
        @next_url_2 = "red-soft-fruity-not"
        @status = 4
    end
    
    def red_full_not
        @next_url_1 = "red-full-not-dry"
        @next_url_2 = "red-full-not-not"
        @status = 4
    end
    
    def red_soft_not
        @next_url_1 = "red-soft-not-dry"
        @next_url_2 = "red-soft-not-not"
        @status = 4
    end
    
    def white_full_fruity
        @next_url_1 = "white-full-fruity-dry"
        @next_url_2 = "white-full-fruity-not"
        @status = 4
    end

    def white_soft_fruity
        @next_url_1 = "white-soft-fruity-dry"
        @next_url_2 = "white-soft-fruity-not"
        @status = 4
    end

    def white_full_not
        @next_url_1 = "white-full-not-dry"
        @next_url_2 = "white-full-not-not"
        @status = 4
    end

    def white_soft_not
        @next_url_1 = "white-soft-not-dry"
        @next_url_2 = "white-soft-not-not"
        @status = 4
    end
    
    ######################################## DRY/CRISP
    
    def red_full_fruity_dry
        @next_url_1 = "red-full-fruity-dry-tannic"
        @next_url_2 = "red-full-fruity-dry-not"
        @status = 5
    end
    
    def red_soft_fruity_dry
        @next_url_1 = "red-soft-fruity-dry-tannic"
        @next_url_2 = "red-soft-fruity-dry-not"
        @status = 5
    end
    
    def red_full_not_dry
        @next_url_1 = "red-full-not-dry-tannic"
        @next_url_2 = "red-full-not-dry-not"
        @status = 5
    end
    
    def red_soft_not_dry
        @next_url_1 = "red-soft-not-dry-tannic"
        @next_url_2 = "red-soft-not-dry-not"
        @status = 5
    end
    
    def red_full_fruity_not
        @next_url_1 = "red-full-fruity-not-tannic"
        @next_url_2 = "red-full-fruity-not-not"
        @status = 5
    end
    
    def red_soft_fruity_not
        @next_url_1 = "red-soft-fruity-not-tannic"
        @next_url_2 = "red-soft-fruity-not-not"
        @status = 5
    end
    
    def red_full_not_not
        @next_url_1 = "red-full-not-not-tannic"
        @next_url_2 = "red-full-not-not-not"
        @status = 5
    end
    
    def red_soft_not_not
        @next_url_1 = "red-soft-not-not-tannic"
        @next_url_2 = "red-soft-not-not-not"
        @status = 5
    end
    
    def white_full_fruity_dry
        @next_url_1 = "white-full-fruity-dry-tannic"
        @next_url_2 = "white-full-fruity-dry-not"
        @status = 5
    end

    def white_soft_fruity_dry
        @next_url_1 = "white-soft-fruity-dry-tannic"
        @next_url_2 = "white-soft-fruity-dry-not"
        @status = 5
    end

    def white_full_not_dry
        @next_url_1 = "white-full-not-dry-tannic"
        @next_url_2 = "white-full-not-dry-not"
        @status = 5
    end

    def white_soft_not_dry
        @next_url_1 = "white-soft-not-dry-tannic"
        @next_url_2 = "white-soft-not-dry-not"
        @status = 5
    end

    def white_full_fruity_not
        @next_url_1 = "white-full-fruity-not-tannic"
        @next_url_2 = "white-full-fruity-not-not"
        @status = 5
    end

    def white_soft_fruity_not
        @next_url_1 = "white-soft-fruity-not-tannic"
        @next_url_2 = "white-soft-fruity-not-not"
        @status = 5
    end

    def white_full_not_not
        @next_url_1 = "white-full-not-not-tannic"
        @next_url_2 = "white-full-not-not-not"
        @status = 5
    end

    def white_soft_not_not
        @next_url_1 = "white-soft-not-not-tannic"
        @next_url_2 = "white-soft-not-not-not"
        @status = 5
    end
        
    ######################################## RESULTS
    
    def red_full_fruity_dry_tannic
        @status = 5
    end
    
    def red_soft_fruity_dry_tannic
        @status = 5
    end
    
    def red_full_not_dry_tannic
        @status = 5
    end
    
    def red_soft_not_dry_tannic
        @status = 5
    end
    
    def red_full_fruity_not_tannic
        @status = 5
    end
    
    def red_soft_fruity_not_tannic
        @status = 5
    end
    
    def red_full_not_not_tannic
        @status = 5
    end
    
    def red_soft_not_not_tannic
        @status = 5
    end
    
    def red_full_fruity_dry_not
        @status = 5
    end
    
    def red_soft_fruity_dry_not
        @status = 5
    end
    
    def red_full_not_dry_not
        @status = 5
    end
    
    def red_soft_not_dry_not
        @status = 5
    end
    
    def red_full_fruity_not_not
        @status = 5
    end
    
    def red_soft_fruity_not_not
        @status = 5
    end
    
    def red_full_not_not_not
        @status = 5
    end
    
    def red_soft_not_not_not
        @status = 5
    end
    
    def white_full_fruity_dry_tannic
        @status = 5
    end

    def white_soft_fruity_dry_tannic
        @status = 5
    end

    def white_full_not_dry_tannic
        @status = 5
    end

    def white_soft_not_dry_tannic
        @status = 5
    end

    def white_full_fruity_not_tannic
        @status = 5
    end

    def white_soft_fruity_not_tannic
        @status = 5
    end

    def white_full_not_not_tannic
        @status = 5
    end

    def white_soft_not_not_tannic
        @status = 5
    end

    def white_full_fruity_dry_not
        @status = 5
    end

    def white_soft_fruity_dry_not
        @status = 5
    end

    def white_full_not_dry_not
        @status = 5
    end

    def white_soft_not_dry_not
        @status = 5
    end

    def white_full_fruity_not_not
        @status = 5
    end

    def white_soft_fruity_not_not
        @status = 5
    end

    def white_full_not_not_not
        @status = 5
    end

    def white_soft_not_not_not
        @status = 5
    end
    
######################################## DRY/CRISP

    def nose
        @status = 3
        @nav_page = 4
        @title = "Taste analysis"
    end

    def dryness
        @status = 4
        @nav_page = 4
        @title = "Taste analysis"
    end

    def tannins
        @status = 5
        @nav_page = 4
        @title = "Taste analysis"
    end

    def results
        @status = 5
        @nav_page = 4
        @title = "Taste analysis"
    end
end
