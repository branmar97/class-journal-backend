class CommentsController < ApplicationController
    def index
        @comments = Comment.all

        render json: @comments
    end 

    private 

    def comment_params 
        params.require(:comment).permit(:text, :author, :entry_id)
    end 
end
