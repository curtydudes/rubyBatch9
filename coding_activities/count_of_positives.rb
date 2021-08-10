  def count_positives_sum_negatives(lst)
    pos, neg = 0, 0
    array_return = []
    return lst.each do |num|
      if num < 0
        neg += num
      else
        pos += 1
      end
    end

    array_return.push(pos_count)
    array_return.push(neg_sum)
      
      if lst.length == 0
        return []
      else
        return array_return
      end
  end