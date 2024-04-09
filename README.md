# ios_va_address
Test where is the va in ios

<img src="./resource/capture.png" width="200px"/> | <img src="./resource/result.png" width="200px"/>

In ios, the va start the 0x100000000.<br>
Then, KASLR is calculate.<br>

<br>
$$ base address = vastartaddress + Kslide $$