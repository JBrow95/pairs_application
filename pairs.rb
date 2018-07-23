def f_pair(pair_arr)
	# pair_arr
	if pair_arr.length.even? == true
		pair_arr2 = pair_arr.sample(pair_arr.count).each_slice(2).to_a
		pair_arr2
	else
		pair_arr2 = pair_arr.sample(pair_arr.count).each_slice(2).to_a
		pop = pair_arr2.pop
		pair_arr2[-1] << pop.last
		pair_arr2
	end

end
