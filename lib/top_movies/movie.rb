class TopMovies::Movie
  attr_accessor :name, :rating, :reviews, :url

  def intialize(name, url)
    @name= name
    @url- url
  end

  def self.all
    # Scrape RT's best 100 and return movie stats on input number out of 100
    self.scrape_movies
  end

  def self.scrape_movies
    movies = []

    movies << self.scrape_movie

    # Go to RT's top 100 list
    # extract properties of each movie
    # instantiate movie
    # everytime I get a movie push it into array
    movies
  end

  def self.scrape_movie_page
    doc = Nokogiri::HTML(open("https://www.rottentomatoes.com/top/bestofrt/"))
    binding.pry
  end


end
