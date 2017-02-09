#!/bin/bash
for file in ./*.data
do
  python ../../decoding-carelink/list_history.py "$file" >> history/"$file"
  python ../../decoding-carelink/list_opcodes.py "$file" >> opcodes/"$file"
done
