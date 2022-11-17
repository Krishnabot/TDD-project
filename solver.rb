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
end
