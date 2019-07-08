class HomepageController < ApplicationController
  def home
    @articles = Article.all.limit(3).order("created_at desc")
  end
end
