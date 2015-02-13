require 'robbo_instructions'

describe Robbo do 

	it 'should return the start and finish locations' do
		robbo = Robbo.new
		finish_array = [10,10]
		expect(robbo.robbo_instruction(finish_array,finish_array)).to eq [finish_array,finish_array]
	end

	it 'should return [[9,8],[10,9],[10,10] if give [9,8] and [10,10]' do
		robbo = Robbo.new
		finish_array = [10,10]
		start_array = [9,8]
		expect(robbo.robbo_instruction(start_array,finish_array)).to eq [start_array,[10,9],finish_array]
	end

	
end