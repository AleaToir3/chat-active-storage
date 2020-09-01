class AvatarsController < ApplicationController

    def create
        @user = User.find(params[:user_id])
        # ont attache au user l'avatar
        @user.avatar.attach() 
        redirect_to(user_path(@user))
      end

end
