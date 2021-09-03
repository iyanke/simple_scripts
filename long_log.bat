for /l %%x in (1, 1, 250) 
do  (
echo "%%x"
ping 127.0.0.1 -n 1 > nul
)
