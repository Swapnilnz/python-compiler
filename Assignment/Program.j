.class public Program
.super java/lang/Object
.method public <init>()V
aload_0
invokenonvirtual java/lang/Object/<init>()V
return
.end method
.method public static main([Ljava/lang/String;)V
.limit locals 3
.limit stack 1024
new java/util/Scanner
dup
getstatic java/lang/System.in Ljava/io/InputStream;
invokespecial java/util/Scanner.<init>(Ljava/io/InputStream;)V
astore 0
sipush 63
istore 1
sipush 0
istore 2
l1:
iload 1
sipush 1
if_icmple l2
iload 1
sipush 2
idiv
istore 1
iload 2
sipush 1
iadd
istore 2
getstatic java/lang/System/out Ljava/io/PrintStream;
iload 2
invokestatic java/lang/String/valueOf(I)Ljava/lang/String;
invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
goto l1
l2:
return
.end method
