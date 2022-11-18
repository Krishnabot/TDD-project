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
    !str.instance_of?(String) || str.empty? ? (raise ArgumentError, 'Enter only non-empty string') : str.reverse
  end

  def fizz_buzz(arg)
    if (arg % 3).zero? && (arg % 5).zero?
      p 'fizzbuzz'
    elsif (arg % 3).zero?
      p 'fizz'
    elsif (arg % 5).zero?
      p 'buzz'
    else
      p arg.to_s
    end
  end
end
