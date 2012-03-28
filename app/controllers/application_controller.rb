class ApplicationController < ActionController::Base
    helper_method :admin?

    protect_from_forgery

    def admin?
        false
    end
    
    # def authorize
    #     unless admin?
    #         flash[:error] = "Unauthorized access"
    #         redirect_to home_path
    #         false
    #     end
    # end
end
