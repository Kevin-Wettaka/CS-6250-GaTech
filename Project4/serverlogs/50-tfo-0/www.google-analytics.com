HTTP Running : 8000  from  /home/mininet/Documents/Project4/myURLS/www.google-analytics.com  with delay  0.0 s
10.0.0.27 - - [13/Oct/2018 19:11:34] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2{\xa6G\xc7\x83R\xa4\xb31\xa3\xa1\xcfO\x81\x87\xb2\x87\xdc')
10.0.0.27 - - [13/Oct/2018 19:11:34] " �  �[�{�GǃR��1���O���������]��4j  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:11:34] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2{\xa6i%\xa6b/W~\xb6d\xfd\xa7p\xd0N-\xad\x99S\xb9\x92\x902d')
10.0.0.27 - - [13/Oct/2018 19:11:34] " �  �[�{�i%�b/W~�d��p�N-��S���2d]Yc  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:11:34] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2{\xa6(]?\xcb\xea(E\x1b]kL\x91v\xa8\x890\xda%i')
10.0.0.27 - - [13/Oct/2018 19:11:34] "  U  Q [�{�(]?��(E]kL�v��0�%ir�IN�K|z  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7f726003ac20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:11:41] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7f726003ac20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1422807354&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1991861315&gjid=1894187367&cid=2058960107.1539472302&tid=UA-3143082-1&_gid=1544136324.1539472302&_r=1&z=527413500
/r/collect?v=1&_v=j70&a=1422807354&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1991861315&gjid=1894187367&cid=2058960107.1539472302&tid=UA-3143082-1&_gid=1544136324.1539472302&_r=1&z=527413500
trying hash: 8410095c6380ee90d2ba2a534cd1e31b
10.0.0.27 - - [13/Oct/2018 19:11:42] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:11:42] "GET /r/collect?v=1&_v=j70&a=1422807354&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1991861315&gjid=1894187367&cid=2058960107.1539472302&tid=UA-3143082-1&_gid=1544136324.1539472302&_r=1&z=527413500 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:11:42] "GET /r/collect?v=1&_v=j70&a=1422807354&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1991861315&gjid=1894187367&cid=2058960107.1539472302&tid=UA-3143082-1&_gid=1544136324.1539472302&_r=1&z=527413500 HTTP/1.1" 200 -
10.0.0.27 - - [13/Oct/2018 19:12:15] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2{\xcf')
10.0.0.27 - - [13/Oct/2018 19:12:15] " �  �[�{� �1Rr��͗�����7�����mOS���  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:12:15] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2{\xcf\xf00Ne\x89s\xdbZ\x95\xc1r\x97"\xda\xc7@_\xcd\xdd\x88\x99<\xac\x8b\xd5\xed1\xc6\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:12:15] " �  �[�{��0Ne�s�Z��r�"��@_�݈�<����1�  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:12:16] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2{\xcf5\x88\xa0\xf8\xc0N\xee\xb2s<\x10\x1b\xfa\xed\x91\x7f\xcc\x9c#\x87M8\xdb\xb9$')
10.0.0.27 - - [13/Oct/2018 19:12:16] "  U  Q [�{�5����N�s<��̜#�M8۹$ ;�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7f726003ac20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:12:22] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7f726003ac20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=742572298&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=117395473&gjid=1512007566&cid=603041241.1539472343&tid=UA-3143082-1&_gid=194410460.1539472343&_r=1&z=215882767
/r/collect?v=1&_v=j70&a=742572298&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=117395473&gjid=1512007566&cid=603041241.1539472343&tid=UA-3143082-1&_gid=194410460.1539472343&_r=1&z=215882767
trying hash: 4ba83e1399b454c6c00eea5177f43f3b
10.0.0.27 - - [13/Oct/2018 19:12:23] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:12:23] "GET /r/collect?v=1&_v=j70&a=742572298&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=117395473&gjid=1512007566&cid=603041241.1539472343&tid=UA-3143082-1&_gid=194410460.1539472343&_r=1&z=215882767 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:12:23] "GET /r/collect?v=1&_v=j70&a=742572298&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=117395473&gjid=1512007566&cid=603041241.1539472343&tid=UA-3143082-1&_gid=194410460.1539472343&_r=1&z=215882767 HTTP/1.1" 200 -
Killed
