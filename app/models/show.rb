class Show < ActiveRecord::Base 
  
  def self.highest_rating
    Show.maximum("rating")
  end
  
  def self.most_popular_show
    
  end 
  
  def self.lowest_rating
    Show.minimum("rating")
  end
  
  def least_popular_show
  end
  
  def ratings_sum
    Show.all.count("rating")
  end
  end
end