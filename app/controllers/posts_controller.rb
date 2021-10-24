# class PostsController < ApplicationController

#   def index  # indexアクションを定義した
#   end

# end


# class PostsController < ApplicationController
#   def index
#     @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
#   end
# end


# class PostsController < ApplicationController
#   def index
#     @post = Post.find(1)  # 1番目のレコードを@postに代入
#   end
# end


class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end
end