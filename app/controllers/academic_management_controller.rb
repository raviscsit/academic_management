class AcademicManagementController < ApplicationController
  def admin
  	@admin = "Admin"
  end

  def employee
  	@employee = "Employee"
  end

  def student
  	@student = "Student"
  end
end
