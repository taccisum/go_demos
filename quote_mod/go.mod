module hello

go 1.18

require (
	rsc.io/quote/v3 v3.1.0
	taccisum.com/echo v0.0.0-00010101000000-000000000000
)

require (
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/sampler v1.3.0 // indirect
)

replace taccisum.com/echo => ../echo
