package type_assertion

import (
	"log"
)

func TypeSwitch(i interface{}) {
	switch i.(type) {
	//switch i := i.(type) { // 特定のinterfaceのメソッド使いたい場合はこっちのほうが良いかも
	case bool:
		//if i{
		//	// do...
		//}
		log.Printf("%T", i)
	case float32:
		log.Printf("%T", i)
	case float64:
		log.Printf("%T", i)
	case complex64:
		log.Printf("%T", i)
	case complex128:
		log.Printf("%T", i)
	case int:
		log.Printf("%T", i)
	case int8:
		log.Printf("%T", i)
	case int16:
		log.Printf("%T", i)
	case int32:
		log.Printf("%T", i)
	case int64:
		log.Printf("%T", i)
	case uint:
		log.Printf("%T", i)
	case uint8:
		log.Printf("%T", i)
	case uint16:
		log.Printf("%T", i)
	case uint32:
		log.Printf("%T", i)
	case uint64:
		log.Printf("%T", i)
	case uintptr:
		log.Printf("%T", i)
	case string:
		log.Printf("%T", i)
	case []byte:
		log.Printf("%T", i)
	}
}

func TypeIf(i interface{}) {
	if _, ok := i.(bool); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(float32); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(float64); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(complex64); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(complex128); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(int); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(int8); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(int16); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(int32); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(int64); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(uint8); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(uint16); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(uint32); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(uint64); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(uintptr); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.(string); ok {
		log.Printf("%T", i)
	}
	if _, ok := i.([]byte); ok {
		log.Printf("%T", i)
	}
}