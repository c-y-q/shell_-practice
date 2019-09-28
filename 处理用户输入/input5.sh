#!/bin/bash
#shell利用1>符号将ls命令的正常输出重定向到了test7文件，而这些输出本该是进入STDOUT 的。所有本该输出到STDERR的错误消息通过2>符号被重定向到了test6文件
ls -al test test2 test3 badtest 2>test6 1>test7
#另外，如果愿意，也可以将STDERR和STDOUT的输出重定向到同一个输出文件。为此bash shell 提供了特殊的重定向符号&>
#ls -al test test2 test3 badtest &>test7
#如果脚本中有大量数据需要重定向，那重定向每个echo语句就会很烦琐。取而代之，你可 以用exec命令告诉shell在脚本执行期间重定向某个特定文件描述符
exec 1>testout
echo "This is a test of redirecting all output"
echo "from a script to another file."
echo "without having to redirect every individual line"
