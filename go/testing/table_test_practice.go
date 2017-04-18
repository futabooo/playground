package testing

func Sum(i []int) int {
	var num int
	for _, t := range i {
		num += t
	}
	return num
}
