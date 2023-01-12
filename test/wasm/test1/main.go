package main

import "fmt"

func main() {
	fmt.Println("Hello world")
	v := run()
	fmt.Println(v)
}

func run() int {
	v := 1
	return v + 1
}
