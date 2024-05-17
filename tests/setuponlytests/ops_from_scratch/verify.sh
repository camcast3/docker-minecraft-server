mc-image-helper assert jsonPathEquals --file=ops.json --path='$[0].name' --expect=camcast3
mc-image-helper assert jsonPathEquals --file=ops.json --path='$[0].uuid' --expect=5cddfd26-fc86-4981-b52e-c42bb10bfdef
mc-image-helper assert jsonPathEquals --file=ops.json --path='$[0].level' --expect=4