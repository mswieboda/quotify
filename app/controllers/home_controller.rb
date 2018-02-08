class HomeController < ApplicationController
  def index
    random_id = rand(1..Quote.count)
    @quote = Quote.find(random_id)
    @author = @quote.author
  end
end
