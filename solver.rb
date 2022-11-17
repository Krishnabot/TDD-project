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
end
