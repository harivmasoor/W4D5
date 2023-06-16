def uniq(array)
    result = []
    array.each do |el|
        result << el unless result.include?(el)
    end
    result
    end

    def two_sum(array)
        result = []
        (0...array.length).each do |i|
            (i+1...array.length).each do |j|
                result << [i,j] if array[i] + array[j] == 0
            end
        end
        result
    end

    def my_transpose(array)
        result = Array.new(array.length) {Array.new(array.length)}
        array.each_with_index do |row, i|
            row.each_with_index do |el, j|
                result[j][i] = el
            end
        end
        result
    end

    def stock_picker(array)
        result = []
        max = 0
        (0...array.length).each do |i|
            (i+1...array.length).each do |j|
                if array[j] - array[i] > max
                    max = array[j] - array[i]
                    result = [i,j]
                end
            end
        end
        result
    end

  




