package main

import (
	"encoding/json"
	"log"
)

func PrettyPrint(v interface{}) {
	b, _ := json.MarshalIndent(v, "", "  ")
	log.Printf(string(b))
	log.Println()
}
