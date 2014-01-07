WEB UI  : http://127.0.0.1:8080/sausensor/
REST WS : http://127.0.0.1:8080/sausensor/   
		 (Accept        : application/json)
		 (Content-Type  : application/json)
		 (Authorization : sha-256   hashed)
		  DEMO = admin:admin
		
NOT     : Web UI'de yer alan bütün operasyonlar 
		  WS'de de kullanılabilir.

****Filter POST Methods****
___________________________
/mts400resultses/					
find=ByNodeidEquels
nodeid={int}
___________________________
/mts400resultses/					
find=ByResultTimeBetween
date1={string}
date2={string}
____________________________
/nodehealths/		
find=ByNodeidEquals
nodeid={int}
____________________________
/sensors/
find=ByArea
area={enum}
____________________________
/sensors/
find=ByNodeid
nodeid={int}
____________________________
/sensors/
find=ByPerson
person={int}
____________________________
/nodehealthls/
find=ByNodeidEquals
nodeid={int}

