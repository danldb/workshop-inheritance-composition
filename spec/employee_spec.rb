require 'employee'

describe Employee do
  subject(:employee) { described_class.new }

  it 'gets paid' do
    expect(employee.pay).to eq 'This employee has been paid'
  end

end

describe Developer do
  subject(:developer) { described_class.new }

  it 'gets paid' do
    expect(developer.pay).to eq 'This employee has been paid'
  end

  it 'makes bugs' do
    expect(developer.make_bugs).to eq "I'm coding! Derp derp."
  end
  
end

describe Intern do
  subject(:intern) { described_class.new }

  it 'makes bugs' do
    expect(intern.make_bugs).to eq "I'm coding! Derp derp."
  end

end
