package main

import (
	"fmt"
	"syscall/js"
)

func main() {
	v := js.ProbeWASM()
	fmt.Println(v)
	// fmt.Println("Hello world")
	// v := run()
	// fmt.Println(v)
}

func run() int {
	v := 1
	return v + 1
}
