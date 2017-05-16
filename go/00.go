package main

import "fmt"

func main() {
	str := "stressed"
	runeStr := []rune(str)

	for i := len(runeStr) - 1; i >= 0; i-- {
		fmt.Printf("%c", runeStr[i])
	}
}
