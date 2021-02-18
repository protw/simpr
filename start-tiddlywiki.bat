REM Prior install tiddliwiki and node.js!! See here https://bit.ly/2ZtULOc

call tiddlywiki . --server 5068 $:/core/save/all text/plain text/html "" "" 127.0.0.1 > nul | Link.url