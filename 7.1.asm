%include "/home/rgunter/src/nasm/macrolib/io.mac"

.DATA
name_msg    db  'Please enter your name: ',0

.UDATA
user_name   resb    16
response    resb    1

.CODE
    .STARTUP
    PutStr  name_msg

    .EXIT
