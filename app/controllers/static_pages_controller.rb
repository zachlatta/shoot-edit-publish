class StaticPagesController < ApplicationController
  before_filter :authenticate_user!, only: :jesus

  def home
  end

  def help
  end

  def about
  end

  def jesus
  end
end
