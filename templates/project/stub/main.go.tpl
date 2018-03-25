// Invokes the perigord driver application

package main

import (
	_ "{{.project}}/migrations"
	"github.com/blasty/perigord/stub"
)

func main() {
	stub.StubMain()
}
