class StreamsController < ApplicationController
    def index
        streams = Streams.all
        render json: streams
    end

    def show
        streams = Stream.find_by(id: params[:id]) 
        render json: stream
    end
end

