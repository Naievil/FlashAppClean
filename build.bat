%~dp0exec\spasm.exe ti84cse.asm -T
%~dp0exec\lite86 ti84cse.bin compressed.bin
%~dp0exec\spasm64 loader.asm loader.bin -T 
%~dp0exec\rabbitsign -t 8xk -g -b -f loader.bin -k 010F.key -o blankflash.8ck