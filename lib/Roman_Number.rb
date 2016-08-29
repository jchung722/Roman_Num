# Roman_Number.rb

class Roman_Number

  def initialize(number)
    @number = number
  end

  def get_roman()
    num = @number
    answer = ""
    if num > 9
      answer += "X"
      num -= 10
    if num == 9
      answer = "IX"
      num -= 9
    end
    if num >= 5
      answer += "V"
      num -= 5
    end
    if num == 4
      answer += "IV"
      answer -= 4
    end
    answer += "I" * num
    return answer

    end

  end
