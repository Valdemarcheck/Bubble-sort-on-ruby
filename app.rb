
def bubble_sort(array)
    indexes = (0...array.length - 1)
    loop do
        sort_occured = false
        for i in indexes do
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                sort_occured = true
            end
        end
        break if sort_occured == false
    end
    array
end

p bubble_sort([4,3,78,2,0,2])