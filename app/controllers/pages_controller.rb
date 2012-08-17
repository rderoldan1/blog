
class PagesController < ApplicationController
  def home
  end

  def github
    @info = [github_user_info('rderoldan1'),github_user_repos('rderoldan1') ]
    respond_to do |format|
      format.html
      format.js
    end

  end

  def twitter
  end

  private

  def github_user_info(user)
    HTTParty.get( "https://api.github.com/users/#{user}")
  end

  def github_user_repos(user)
    HTTParty.get("https://api.github.com/users/#{user}/repos")

  end

end
