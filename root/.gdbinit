set can-use-hw-watchpoints 0
define connect
dir ~/cs3231/asst0-src/kern/compile/ASST1
target remote localhost:16161
b panic
end
