package main

import "fmt"

// quote local module
import "hello/lib"

// quote remote modules
import q "rsc.io/quote/v3"
import e "taccisum.com/echo"

func main() {
    e.Echo("hello echo.")
    lib.SayHello()
    fmt.Println(q.HelloV3())
    fmt.Println(q.GoV3())
}

