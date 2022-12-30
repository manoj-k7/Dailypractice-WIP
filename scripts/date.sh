#!/bin/bash
seq 1 5 | xargs -I{} sh -c "date && sleep 1 " >> file2
