for /l %%a in (1, 1, 250) do  (echo "%%a"  ^
ping 127.0.0.1 -n 4 > nul
) 

