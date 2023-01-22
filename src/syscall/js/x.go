package js

func ProbeWASM() bool {
	return probeWasm() == 0xfeed
}

//go:wasmimport go debug.probeWasm
func probeWasm() int32
