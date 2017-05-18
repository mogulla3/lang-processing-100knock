// +build

package main

import (
	"fmt"
)

func main() {
	var str = []rune("パタトクカシーー")
	result := ""

	for i, s := range str {
		if (i+1)%2 == 1 {
			result += fmt.Sprintf("%c", s)
		}
	}

	fmt.Println(result)
}
