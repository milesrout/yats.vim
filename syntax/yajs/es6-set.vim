syntax keyword javascriptGlobal Set
syntax keyword javascriptES6SetProp contained size
syntax cluster props add=javascriptES6SetProp
if exists("did_javascript_hilink") | HiLink javascriptES6SetProp Type
endif
syntax keyword javascriptES6SetMethod contained add clear delete entries forEach has nextgroup=javascriptFuncArg
syntax keyword javascriptES6SetMethod contained values
syntax cluster props add=javascriptES6SetMethod
if exists("did_javascript_hilink") | HiLink javascriptES6SetMethod Type
endif