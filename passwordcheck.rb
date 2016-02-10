#this method checks if user ID and password are the same
def same (usrID, password)
    if usrID == password
      return true
    else
      return false
    end
end

#this method checks if a string is at least 6 characters long
def longEnough (str)
    if str.length >=6
      return true
    else
      return false
    end
end

#this method checks if a string contains - !#$
def doesNotContainSpecial (str)
    if (str.include? "!" || str.include? "#" || str.include? "$")
      return true
    else
      return false
    end
end
