HTTP Running : 8000  from  /home/mininet/Documents/Project4/myURLS/www.google-analytics.com  with delay  0.0 s
10.0.0.27 - - [13/Oct/2018 19:17:41] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2}\x15T\xd9\x1fE\x99\xb0{\xfc\x1c\xa7g2\xdb`\x8e9`\xb5\xee\xbb\x16\x8eq\x8dbA\xb6\x9b\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:17:41] " �  �[�}T�E��{��g2�`�9`���q�bA��  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:17:42] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2}\x16\xeeG\x03q(\xff\xeb\xb1\xde')
10.0.0.27 - - [13/Oct/2018 19:17:42] " �  �[�}�Gq(���" 400 -
10.0.0.27 - - [13/Oct/2018 19:17:42] code 400, message Bad request syntax ("\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2}\x16'3N.U")
10.0.0.27 - - [13/Oct/2018 19:17:42] "  U  Q [�}'3N.U" 400 -
<socket._socketobject object at 0x7efc22941c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:17:48] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7efc22941c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1333137337&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1215365340&gjid=1935410576&cid=1547762093.1539472669&tid=UA-3143082-1&_gid=113649766.1539472669&_r=1&z=673990760
/r/collect?v=1&_v=j70&a=1333137337&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1215365340&gjid=1935410576&cid=1547762093.1539472669&tid=UA-3143082-1&_gid=113649766.1539472669&_r=1&z=673990760
trying hash: 42d226cfa76f7c00ec74ccd1b469d078
10.0.0.27 - - [13/Oct/2018 19:17:49] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:17:49] "GET /r/collect?v=1&_v=j70&a=1333137337&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1215365340&gjid=1935410576&cid=1547762093.1539472669&tid=UA-3143082-1&_gid=113649766.1539472669&_r=1&z=673990760 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:17:49] "GET /r/collect?v=1&_v=j70&a=1333137337&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1215365340&gjid=1935410576&cid=1547762093.1539472669&tid=UA-3143082-1&_gid=113649766.1539472669&_r=1&z=673990760 HTTP/1.1" 200 -
10.0.0.27 - - [13/Oct/2018 19:18:20] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2}<\x87ztlW\x89\x90\x9c&\x04\x7f\x96EY,*\x00FS=J\xaf\x8dzP8\xaa')
10.0.0.27 - - [13/Oct/2018 19:18:20] " �  �[�}<�ztlW���&�EY,* FS=J��zP8�	  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:18:21] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2}=\xf5\xc2\x1c\x045\x9aI|\x0f\xec\x03\xfe&\xc1\x9f\xdc\xc6\x17\x01\xf4{\xddg&^y\xdc\xbc\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:18:21] " �  �[�}=��5�I|��&�����{�g&^yܼ  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:18:21] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2}=~\xb2Z\xf7w,g"\xcb+\x869\xf0\xa3\xb4\xdf\xc2\xe8\xa9\xe4\xa1\xd0\x07bH~;\x80\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.27 - - [13/Oct/2018 19:18:21] "  U  Q [�}=~�Z�w,g"�+�9������bH~;�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7efc22941c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:18:28] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7efc22941c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=279820383&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=2008482933&gjid=2057071614&cid=184672057.1539472708&tid=UA-3143082-1&_gid=921315557.1539472708&_r=1&z=1670657580
/r/collect?v=1&_v=j70&a=279820383&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=2008482933&gjid=2057071614&cid=184672057.1539472708&tid=UA-3143082-1&_gid=921315557.1539472708&_r=1&z=1670657580
trying hash: c7a050ca2e126c49c6c631a0615e1fc2
10.0.0.27 - - [13/Oct/2018 19:18:28] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:18:28] "GET /r/collect?v=1&_v=j70&a=279820383&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=2008482933&gjid=2057071614&cid=184672057.1539472708&tid=UA-3143082-1&_gid=921315557.1539472708&_r=1&z=1670657580 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:18:28] "GET /r/collect?v=1&_v=j70&a=279820383&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=2008482933&gjid=2057071614&cid=184672057.1539472708&tid=UA-3143082-1&_gid=921315557.1539472708&_r=1&z=1670657580 HTTP/1.1" 200 -
Killed
