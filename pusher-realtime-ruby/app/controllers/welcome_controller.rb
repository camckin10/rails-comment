#fetches all comments from db, and passes it to view being generated
class WelcomeController < ApplicationController
  def index
    @comments = Comment.all
  end
end
