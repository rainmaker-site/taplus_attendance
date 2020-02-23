class AttendanceController < ApplicationController
    def index
        @employees = MstEmployees.all
    end

    def detail
        @employee = MstEmployee.find(params[:employee_id])

        @hours = MstCodeDetails.where(code_headers_id: 1)
        @minutes = MstCodeDetails.where(code_headers_id: 2)

        now = Date.today
        @year = now.year
        @month = now.month
        @dt = Date.new(now.year, now.month, 1)
        @working_hours = TrnWokingHours.where(employee_id: params[:employee_id])
    end

end
