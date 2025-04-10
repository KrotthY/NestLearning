

StatusCode        : 200
StatusDescription : OK
Content           : #!/usr/bin/env bash
                    
                    { # this ensures the entire script is downloaded #
                    
                    nvm_has() {
                      type "$1" > /dev/null 2>&1
                    }
                    
                    nvm_echo() {
                      command printf %s\\n "$*" 2>/dev/null
                    }
                    
                    nvm_grep() {
                      GREP_OPTIONS...
RawContent        : HTTP/1.1 200 OK
                    Connection: keep-alive
                    Content-Security-Policy: default-src 'none'; style-src 'unsafe-inline'; sandbox
                    Strict-Transport-Security: max-age=31536000
                    X-Content-Type-Options: nosniff
                    ...
Forms             : {}
Headers           : {[Connection, keep-alive], [Content-Security-Policy, default-src 'none'; style-src 'unsafe-inline'; 
                    sandbox], [Strict-Transport-Security, max-age=31536000], [X-Content-Type-Options, nosniff]...}
Images            : {}
InputFields       : {}
Links             : {}
ParsedHtml        : mshtml.HTMLDocumentClass
RawContentLength  : 15037



