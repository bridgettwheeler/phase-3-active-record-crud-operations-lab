class Movie < ActiveRecord::Base
    def Movie.create_with_title
        Movie.create(title: "Raya")
    end

    def Movie.first_movie
        Movie.first
    end

    def Movie.last_movie
        Movie.last
    end

    def Movie.movie_count
        Movie.count
    end

    def Movie.find_movie_with_id(id)
        Movie.find(id)
    end

    def Movie.find_movie_with_attributes(att)
        Movie.find_by(att)
    end

    def Movie.find_movies_after_2002
            Movie.where(year: > 2002)
          end
end