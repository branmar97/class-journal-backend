class EntriesController < ApplicationController
    before_action :set_entry, only: [:show, :destroy]
    
    def index
        @entries = Entry.all

        render json: @entries
    end

    def show 
        render json: @entry 
    end

    def create 
        entry = Entry.create(entry_params)
        render json: entry, status: 200
    end

    def destroy 
        @entry.destroy
    end

    private

    def set_entry
        @entry = Entry.find(params[:id])
    end 

    def entry_params 
        params.require(:entry).permit(:title, :text, :author)
    end 
end