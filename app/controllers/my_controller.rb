class MyController < ApplicationController
  def manish
    # render('mayank')
    # @arr=[10,20,30,40,50]

    del = MyModel.find_by(id: 3)
    del.destroy
  end

  def mayank 
    # upd = MyModel.find_by(id: 1)
    # upd.name = "Manish kumar : hello ruby"
    # upd.save

    upd = MyModel.find_by(id: 1)
    upd.update(name: "hello ror developer")


    # redirect_to(:action => 'sahil')

    # redirect_to(:controller =>'my',:action => 'sahil')
    # redirect_to 'https://www.youtube.com/watch?v=rTgbdhc0Z3U&list=PLgPJX9sVy92yV7Qt6_8ElC9paGWdtdIbb&index=5', allow_other_host: true
  end

  def sahil
    @show = MyModel.all
  end

  def satyam
    @insert =MyModel.create(name: "sahil",email: "sk", password: "skb", age: 20,city: "indore")
    @insert.inspect

  end
end
