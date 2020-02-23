class AttendanceController < ApplicationController
    def index
        @employees = MstEmployee.all
    end
end
