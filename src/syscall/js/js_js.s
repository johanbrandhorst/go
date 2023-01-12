// Copyright 2018 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// The runtime package uses //go:linkname to push the setEventHandler to this
// package.  To prevent the go tool from passing -complete to the compile tool,
// this file must remain stubbed out.

// Remove all below
#include "textflag.h"

TEXT ·finalizeRef(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·stringVal(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueGet(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueSet(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueDelete(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueIndex(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueSetIndex(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueCall(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueInvoke(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueNew(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueLength(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valuePrepareString(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueLoadString(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·valueInstanceOf(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·copyBytesToGo(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·copyBytesToJS(SB), NOSPLIT, $0
  CallImport
  RET

