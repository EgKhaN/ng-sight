warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 7513974..d3bdd47 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -1525,6 +1525,11 @@[m
         "multicast-dns-service-types": "^1.1.0"[m
       }[m
     },[m
[32m+[m[32m    "bootstrap": {[m
[32m+[m[32m      "version": "4.0.0-beta",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-4.0.0-beta.tgz",[m
[32m+[m[32m      "integrity": "sha512-I/r3fYtUZr+rUNkh8HI+twxZ56p6ehNn27eA1XSebLVQKAJ2xZHnEvZrSR+UR2A/bONcd9gHC3xatVhQlH6R6w=="[m
[32m+[m[32m    },[m
     "brace-expansion": {[m
       "version": "1.1.11",[m
       "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
[36m@@ -1873,6 +1878,39 @@[m
       "integrity": "sha512-mT8iDcrh03qDGRRmoA2hmBJnxpllMR+0/0qlzjqZES6NdiWDcZkCNAk4rPFZ9Q85r27unkiNNg8ZOiwZXBHwcA==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "chart.js": {[m
[32m+[m[32m      "version": "2.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chart.js/-/chart.js-2.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Di3wUL4BFvqI5FB5K26aQ+hvWh8wnP9A3DWGvXHVkO13D3DSnaSsdZx29cXlEsYKVkn1E2az+ZYFS4t0zi8x0w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chartjs-color": "^2.1.0",[m
[32m+[m[32m        "moment": "^2.10.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "chartjs-color": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chartjs-color/-/chartjs-color-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hEvVheqczsoHD+fZ+tfPUE+1+RbV6b+eksp2LwAhwRTVXEjCSEavvk+Hg3H6SZfGlPh/UfmWKGIvZbtobOEm3g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chartjs-color-string": "^0.6.0",[m
[32m+[m[32m        "color-convert": "^0.5.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "0.5.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-0.5.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-vbbGnOZg+t/+CwAHzER+G59ygr0="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "chartjs-color-string": {[m
[32m+[m[32m      "version": "0.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chartjs-color-string/-/chartjs-color-string-0.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-TIB5OKn1hPJvO7JcteW4WY/63v6KwEdt6udfnDE9iCAZgy+V4SrbSxoIbTw/xkUIapjEI4ExGtD0+6D3KyFd7A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "color-name": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "chokidar": {[m
       "version": "2.1.6",[m
       "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.6.tgz",[m
[36m@@ -2090,8 +2128,7 @@[m
     "color-name": {[m
       "version": "1.1.3",[m
       "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[31m-      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU=",[m
[31m-      "dev": true[m
[32m+[m[32m      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU="[m
     },[m
     "colors": {[m
       "version": "1.1.2",[m
[36m@@ -5147,6 +5184,11 @@[m
       "integrity": "sha1-43zwsX8ZnM4jvqcbIDk5Uka07E4=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "jquery": {[m
[32m+[m[32m      "version": "3.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jquery/-/jquery-3.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-36+AdBzCL+y6qjw5Tx7HgzeGCzC81MDDgaUP8ld2zhx58HdqXGoBd+tHdrBMiyjGQs0Hxs/MLZTu/eHNJJuWPw=="[m
[32m+[m[32m    },[m
     "js-tokens": {[m
       "version": "3.0.2",[m
       "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-3.0.2.tgz",[m
[36m@@ -5876,6 +5918,11 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "moment": {[m
[32m+[m[32m      "version": "2.24.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/moment/-/moment-2.24.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bV7f+6l2QigeBBZSM/6yTNq4P2fNpSWj/0e7jQcy87A8e7o2nAfP/34/2ky5Vw4B9S446EtIhodAzkFCcR4dQg=="[m
[32m+[m[32m    },[m
     "move-concurrently": {[m
       "version": "1.0.1",[m
       "resolved": "https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz",[m
[36m@@ -6672,6 +6719,11 @@[m
         "find-up": "^3.0.0"[m
       }[m
     },[m
[32m+[m[32m    "popper.js": {[m
[32m+[m[32m      "version": "1.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/popper.js/-/popper.js-1.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mPwHWRijjT5hcI5pJCM8W4dv6y48v94ANpP5mVX9ZRZPuxWveGmm/VpE/1t5NB7wBA7CtSVsWHlbW1VucbILyQ=="[m
[32m+[m[32m    },[m
     "portfinder": {[m
       "version": "1.0.20",[m
       "resolved": "https://registry.npmjs.org/portfinder/-/portfinder-1.0.20.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex e0feec1..d98f107 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -19,6 +19,10 @@[m
     "@angular/platform-browser": "~8.0.0",[m
     "@angular/platform-browser-dynamic": "~8.0.0",[m
     "@angular/router": "~8.0.0",[m
[32m+[m[32m    "bootstrap": "^4.0.0-beta",[m
[32m+[m[32m    "chart.js": "^2.8.0",[m
[32m+[m[32m    "jquery": "^3.4.1",[m
[32m+[m[32m    "popper.js": "^1.11.0",[m
     "rxjs": "~6.4.0",[m
     "tslib": "^1.9.0",[m
     "zone.js": "~0.9.1"[m
