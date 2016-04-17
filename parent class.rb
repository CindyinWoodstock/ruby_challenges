class Fav_story
    def set_title=(title)
        @title = title
    end
    
    def get_title
        return @title
    end
    
end
 
class Book < Fav_story
    
    def set_author=(author)
        @author = author
    end
    
    def get_author
        return @author
    end
	
	def set_forward_release_date=(forward_release_date)
		@forward_release_date = forward_release_date
	end
	
	def get_forward_release_date
		return @forward_release_date
	end
    
    def about_book
        return "#{@author} wrote one of my favorite books #{@title} in 2007.  In #{@release_date}, the movie version was released."
    end
	
	def set_release_date=(release_date)
        @release_date = release_date
    end
    
    def get_release_date
        return @release_date
    end	
end
 
class Movie < Fav_story
    
end
 
 
my_book = Book.new
my_book.set_title = 'City of Bones'
my_book.set_author = 'Cassandra Clare'
my_book.set_release_date = '2013'
puts my_book.get_title
puts my_book.get_author
puts my_book.about_book


puts my_book.inspect

