require 'rspec'
require 'functions'

describe 'functions' do
    describe '#uniq' do
        it 'removes duplicates from an array' do
            expect(uniq([1,2,1,3,3])).to eq([1,2,3])
        end
    end
    describe '#two_sum' do  
        it 'finds all pairs of positions where the elements at those positions sum to zero' do
            expect(two_sum([-1, 0, 2, -2, 1])).to eq([[0, 4], [2, 3]])
        end
    end
    describe '#my_transpose' do
        it 'converts between the row-oriented and column-oriented representations' do
            expect(my_transpose([[0, 1, 2],[3, 4, 5],[6, 7, 8]])).to eq([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
        end
    end
    describe '#stock_picker' do
        it 'outputs the most profitable pair of days on which to first buy the stock and then sell the stock' do
            expect(stock_picker([1,2,3,4,5])).to eq([0,4])
        end
    end

  
end

    