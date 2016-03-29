module MoviesHelper

  def formatted_date(date)
  	if(date)
   		date.strftime("%b %d, %Y")
   	else
   		Date.new.strftime("%b %d, %Y")
   	end
  end
	
end
