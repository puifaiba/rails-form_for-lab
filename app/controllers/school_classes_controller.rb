class SchoolClassesController < ApplicationController

    before_action :get_schoolclass, only: [:show, :edit, :update]

    def show
    end

    def new
        @schoolclass = SchoolClass.new
    end

    def create
        @schoolclass = SchoolClass.new(schoolclass_params)
        @schoolclass.save
        redirect_to school_class_path(@schoolclass)
    end

    def edit
    end

    def update
        @schoolclass.update(schoolclass_params)
        redirect_to school_class_path(@schoolclass)
    end

    private

    def get_schoolclass
        @schoolclass = SchoolClass.find_by(id: params[:id])
    end

    def schoolclass_params
        params.require(:school_class).permit(:title, :room_number)
    end

end
