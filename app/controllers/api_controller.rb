class ApiController < ApplicationController

  def status
    inn = params[:inn]

    random_result= [active, inactive].sample

    @message = {
      "inn" => inn,
      "result" => random_result
    }
  end

end
