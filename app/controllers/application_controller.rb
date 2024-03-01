class ApplicationController < ActionController::Base
    def hello
        render html: "hello world tis is ruby"
    end
end
