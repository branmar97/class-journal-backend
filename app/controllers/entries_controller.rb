class EntriesController < ApplicationController
    def index
        @entries = Entry.all

        render json: @entries
    end

    def show 
        render json: @entry 
    end

    def destroy 
        @entry.destroy
    end

    private

    def set_entry
        @entry = Entry.find(params[:id])
    end 
end