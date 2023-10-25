package main

import (
	"fmt"
	"helper"
	"os"
)

func main() {
	file, err := os.ReadFile("../index.lbu")
	helper.Check(err)
	fmt.Println(string(file))
}
