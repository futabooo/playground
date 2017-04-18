package testing

import (
	"testing"

	"github.com/stretchr/testify/assert"
)

var sumTests = []struct {
	input    []int
	expected int
}{
	{[]int{1, 2, 3}, 6},
	{[]int{1, -2, 3}, 2},
	{[]int{1, 2, 0}, 3},
}

func Test_Sum(t *testing.T) {
	assert := assert.New(t)

	for _, test := range sumTests {
		result := Sum(test.input)
		assert.Equal(test.expected, result)
	}
}
