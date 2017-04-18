package type_assertion

import (
	"testing"
)

func BenchmarkTypeSwitch(b *testing.B) {
	for i := 0; i < b.N; i++ {
		TypeSwitch(21)
		TypeSwitch(3.14)
		TypeSwitch("hello")
		TypeSwitch(true)
	}

}

func BenchmarkTypeIf(b *testing.B) {
	for i := 0; i < b.N; i++ {
		TypeIf(21)
		TypeSwitch(3.14)
		TypeIf("hello")
		TypeIf(true)
	}
}