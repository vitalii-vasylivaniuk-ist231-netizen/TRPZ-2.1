class PostsController < ApplicationController
  def index
    # Витягуємо всі пости з бази даних.
    @posts = Post.all rescue []
  end
end
