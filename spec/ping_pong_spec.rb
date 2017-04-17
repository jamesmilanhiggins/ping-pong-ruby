require('rspec')
require('count_up')

describe('Fixnum#count_up') do
  it("counts from one to given number")do
    expect((3).count_up()).to(eq([1,2,3]))
  end
end
