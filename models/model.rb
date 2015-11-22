require 'pry'

class Game
  attr_accessor :developer, :publisher, :type, :cover_image, :plot_summary, :sales, :num_hours_playtime, :setting, :num_infranchise, :franchise, :score_metacritic, :score_ign, :score_gameinformer
  # title is said when initialized. Title is always in english
  # year is the year released.
  # developer is the studio that developed it.
  # publisher is the company that published(say indie if it is an indie)
  # type is the genre by gameplay
  # cover_image is the image of the cover(found on wikipedia)
  # plot_summary is the summary of the plot if there is one
  # sales is the number of sales of the game in millions
  # num_hours_playtime is the number of hours it generally takes to play it
  # setting is the genre by setting
  # num_infranchise is the number of the entry in the franchise(ex. Witcher 3 is the third in the franchise, Fallout 4 is the foruth in the franchise)
  # franchise is the series of games that it falls in
  # score_metacritic is the metacritic average score
  # score_ign is the ign review score
  # score_gameinformer is the gameinformer review score
  # link_metacritic is the link to the metacritic page
  # link_ign is the link to the ign review page
  # link_gameinformer is the link to the gameinformer review page
  def initialize(title, year)
    @title = "#{title}"
    @year_released = "#{year}"
    @years_ago = 2015 - @year_released
  end
  binding.pry
end