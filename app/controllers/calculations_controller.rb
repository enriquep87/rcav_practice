class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

  def square_root
    @id=params[:id]
    @id_number=@id.to_i
    @sqrt=Math.sqrt(@id_number)

    render("square_root.html.erb")

  end

  def square
    @id=params[:id]
    @id_number=@id.to_i
    @sq=@id_number*@id_number

    render("square.html.erb")

  end
end
