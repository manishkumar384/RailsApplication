class MyController < ApplicationController
  def manish
    render('mayank')
    # @arr=[10,20,30,40,50]
  end

  def mayank 
    # redirect_to(:action => 'sahil')

    # redirect_to(:controller =>'my',:action => 'sahil')
    redirect_to 'https://www.youtube.com/watch?v=rTgbdhc0Z3U&list=PLgPJX9sVy92yV7Qt6_8ElC9paGWdtdIbb&index=5', allow_other_host: true
  end

  def sahil
    @show = MyModel.all
  end

  def satyam
    @insert =MyModel.create()
  end
end
