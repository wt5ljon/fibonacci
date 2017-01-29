require 'spec_helper.rb'

describe 'fibs' do
	it 'returns error message for fibs(0)' do
		expect(fibs(0)).to eq "fibs argument must be greater than zero"
	end

	it 'returns first fibonacci number for fibs(1)' do
		expect(fibs(1)).to eq "0"
	end

	it 'returns first two fibonacci numbers for fibs(3)' do
		expect(fibs(3)).to eq "0 1 1"
	end

	it 'returns first eight fibonacci numbers for fibs(8)' do
		expect(fibs(8)).to eq "0 1 1 2 3 5 8 13"
	end

	it 'returns first ten fibonacci numbers for fibs(10)' do
		expect(fibs(10)).to eq "0 1 1 2 3 5 8 13 21 34" 
	end
end

describe 'fibs_rec' do
	it 'returns error message for fibs_rec(0)' do
		expect(fibs_rec(0)).to eq "fibs_rec argument must be greater than zero"
	end

	it 'returns first fibonacci number for fibs_rec(1)' do
		expect(fibs_rec(1)).to eq "0"
	end

 	it 'returns first two fibonacci numbers for fibs_rec(2)' do
 		expect(fibs_rec(2)).to eq "0 1"
 	end

 	it 'returns first seven fibonacci numbers for fibs_rec(7)' do
 		expect(fibs_rec(7)).to eq "0 1 1 2 3 5 8"
 	end

 	it 'returns first twelve fibonacci numbers for fibs_rec(12)' do
 		expect(fibs_rec(12)).to eq "0 1 1 2 3 5 8 13 21 34 55 89"
 	end
end

