del crashhandler.vanilla.msvc.dll & copy crashhandler.vanilla.dll crashhandler.vanilla.msvc.dll && "I:\Software\VMProtect 3.5\VMProtect_Con.exe" crashhandler.vanilla.msvc.dll crashhandler.muted.dll -pf "E:\Projects\Lumina\Build\crashhandler.vanilla.dll.vmp" && python sigthief.py -s crashhandler.original.sig -t crashhandler.muted.dll & del crashhandler.dll && ren crashhandler.muted.dll_signed crashhandler.dll && nircmd.exe setfiletime "crashhandler.dll" "20/12/2020 17:27:11" "21/12/2020 00:22:00" "07/12/2020 19:20:08"