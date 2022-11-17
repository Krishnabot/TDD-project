require_relative '../solver'

describe Solver do
  solver = Solver.new

  context 'Test to check the factorial method ' do
    it 'When the input is negative the method should throw an error' do
      expect { solver.factorial(-1) }.to raise_exception(ArgumentError)
    end
    it 'when the  input is eq to 0 the method should return 1' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'when the input is a positive number the method should return its factorial value. ' do
      expect(solver.factorial(5)).to eq(120)
    end
  end
end
