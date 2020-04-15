class ApplicationController < ActionController::Base
    def hello
        render html: 'Hello World for the thousandth time'
end
