class LessonController < ApplicationController
  def step1
    render plain: "コンチは、#{params[:name]}さん"
  end
end
