package main

// http.Handle("/static/", http.StripPrefix("/static/", http.FileServer(http.Dir("./public"))))
//        http.ListenAndServe(":3000", nil)

import "net/http"

func main() {

	handler := http.StripPrefix("/static/", http.FileServer(http.Dir("clients")))
	http.Handle("/static/", handler)

	handler2 := http.StripPrefix("/backends/", http.FileServer(http.Dir("backends")))
	http.Handle("/backends/", handler2)

	http.ListenAndServe(":3000", nil)
}
