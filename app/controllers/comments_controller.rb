class CommentsController < ApplicationController
    def index
        @comments = Comment.all

        render json: @comments
    end 

    def create 
        comment = Comment.create(comment_params)

        render json: comment, status: 200
    end 

    private 

    def comment_params 
        params.require(:comment).permit(:text, :author, :entry_id)
    end 
end
