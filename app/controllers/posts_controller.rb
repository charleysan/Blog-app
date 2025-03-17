class PostsController < ApplicationController
  def index
    @posts = [
      { id: 1, title: "First Post", content: "Welcome to my blog!", author: "Alice" },
      { id: 2, title: "Learning Rails", content: "Today I learned about MVC.", author: "Bob" },
      { id: 3, title: "Full-Stack Development", content: "Rails makes it easy!", author: "Charlie" }
    ]
  end

  def show
    post_id = params[:id].to_i
    @post = {
      id: post_id,
      title: "Post #{post_id}",
      content: "Content for post #{post_id}",
      author: "Author #{post_id}"
    }
  end
end
