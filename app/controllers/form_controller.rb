class FormController < ApplicationController
    def index
        @form = Form.all
    end
end
