module Admin
  class BlogsController < ApplicationController
    def index
      @blogs = Blog.all
    end

    def new
      @blog = Blog.new
    end

    def create
      @blog = Blog.new(blog_params)
      if @blog.save
        redirect_to admin_blogs_path, notice: 'Blog created successfully!'
      else
        render :new
      end
    end

    private

    def blog_params
      params.require(:blog).permit(:title, :content, :image)
    end
  end
end