# 使用するOSの名前:バージョンを指定
# バージョンを指定していない場合は、最新版が指定されます。
FROM ubuntu:20.04

COPY ./hello.sh /hello.sh

CMD /hello.sh