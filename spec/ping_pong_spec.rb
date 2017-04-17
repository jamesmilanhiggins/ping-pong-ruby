require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("counts from one to given number")do
    expect((2).ping_pong()).to(eq([1,2]))
  end
  it("replaces numbers divisible by three with 'ping'")do
    expect((4).ping_pong()).to(eq([1,2,"ping",4]))
  end
  it("replaces numbers divisible by five with 'pong'")do
    expect((5).ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
  it("replaces numbers divisible by fifteen with 'ping-pong'")do
    expect((15).ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
end
