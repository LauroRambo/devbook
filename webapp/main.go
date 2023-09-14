package main

import (
	"log"
	"net/http"
	"webapp/src/router"
)

func main() {

	r := router.Gerar()
	log.Fatal(http.ListenAndServe(":3000", r))
}
