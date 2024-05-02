class PostsController < ApplicationController
  def index  # indexアクションを定義した
    # コントローラーで定義したインスタンス変数
    @posts = Post.all  # レコードを@postに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
    redirect_to "/posts"
  end
end