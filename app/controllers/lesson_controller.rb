class LessonController < ApplicationController
  def step1
    render plain: "コンチは、#{params[:name]}さん"
  end

  def step2
    render plain: "#{params[:controller]}" + "#" + "#{params[:action]}"
  end

  def step3
    redirect_to action: "step4"
  end

  def step4
    render plain: "step4に移動したで！！！"
  end
end
