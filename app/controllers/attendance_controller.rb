class AttendanceController < ApplicationController
    def index
        @employees = MstEmployees.all
    end
end
