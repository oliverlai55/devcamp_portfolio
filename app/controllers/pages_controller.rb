class PagesController < ApplicationController
  def home
    # the @ is an instance variable, the Blog is in models
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
