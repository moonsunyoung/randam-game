class HomeController < ApplicationController
  def index
  end
  
    
  
  def result
    results=['바보', '멍청이', '착함', '순수함', '나쁨', '귀여움']
    @result=results.sample(3)
    @spoon = (1..5).to_a.sample(3)
    
     @name = params[:username]
      
    # @images  = ["image001.jpg", "image002.jpg", "image003.jpg", "image004.jpg", "image005.jpg","image006.jpg"]
    #  @image= results.sample(3)
      
      
    #  results=['바보', '멍청이', '착함', '순수함', '나쁨', '귀여움']
    #  @result=results.sample(3)  
    #  @spoon = (1..5).to_a.sample(3)
    
    #  @name = params[:username]
    
    #  @img = @result + '.jpg' == 바보.jpg
    #  // sample 이름 + 파일 형식
    
    #  바보 == image001.jpg 이걸 할 작업이 필요할텐데
    #  results[0] == image001.jpg
    
    #  

      
  end

end
