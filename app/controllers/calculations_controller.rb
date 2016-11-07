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

  def random
    @id_1=params[:id_1]
    @id_2=params[:id_2]
    @id_number_1=@id_1.to_i
    @id_number_2=@id_2.to_i
    prng = Random.new
    @random=prng.rand(@id_number_1..@id_number_2)
    render("random.html.erb")
  end

  def payment
    @id_1=params[:id_1]
    @id_2=params[:id_2]
    @id_3=params[:id_3]
    @id_number_1=@id_1.to_f
    @id_number_2=@id_2.to_i
    @id_number_3=@id_3.to_i

    render("payments.html.erb")


  end

end
