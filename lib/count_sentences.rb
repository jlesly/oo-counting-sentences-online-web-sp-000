require 'pry'

class String

def sentence?
  self.end_with?(".") ? true : false
  end	  

def question?	
  self.end_with?("?") ? true : false
  end

def exclamation?
  self.end_with?("!") ? true : false
  end	

def count_sentences
    sentence_array = self.split(/[.?!]/)
    sentence_array.delete_if{|sentence| sentence.empty?}
    sentence_array.length
end 	



class String

def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end	 

def question?
  if self.end_with?("?")
      true
    else
      false
    end
  end	

def exclamation?

    if self.end_with?("!")
      true
    else
      false
    end
    end

def count_sentences

    array = self.split(/[\.!?] /)
    array.length
  end	
end 	