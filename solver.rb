class Solver
  def factorial(num)
    raise ArgumentError, 'Sorry Negative integer can not have factorial' if num.negative?

    if num.zero?
      1
    else
      return 1 if num == 1

      num * factorial(num - 1)
    end
  end

  def reverse_str(str)
    not(str.instance_of?(String)) || (str.empty?) ? (raise ArgumentError, 'Enter only non-empty string') :  str.reverse

  end

  def fizz_buzz(m)
    if (m % 3).zero? && (m % 5).zero?
      p 'fizzbuzz'
    elsif (m % 3).zero?
      p 'fizz'
    elsif (m % 5).zero?
      p 'buzz'
    else 
      m.to_s
    end
  end
end
