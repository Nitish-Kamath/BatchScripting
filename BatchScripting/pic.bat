                                                                                                    
@echo off
color 0A
                                                                                                   
echo                                   `....``-:///////::::::-----.``````                            
echo                                  ```.:::///+++++++ooo+//+osysssooo/:-..``                           
echo                                ``-/+syyyhhhyhhyhddmddhyosssssyhho+oo+//-`   `                       
echo                               .-+osyhdmddddhhyhhddddhhyyyyyssyhhs++/++//:.---.`                     
echo                             .:/osyyhhddhhhhhhhhhdddddhhdhhysssysso+++//oo+:-.`                      
echo                         ```.-oyhhhhhhyyyhdhdddddmmmmmmmmdhyysyyhhys+++/+sy+:--..`                   
echo                         ``.+shhddhhyyyyhddddhhddmmddmmmdhhdhhdddhsooo++oshsoooooo+/-`               
echo                       `../oyhhhhhhhhhhdddmdddddmmddmmmdddmmddmmdyyyyhyssshyyyyyyyyo+:.`             
echo                      ``./+yhhhddmmdhdmmmmmNmddddmmNNNmdddmNmmmmdhdhhdddhhhyyysssyhhs/-`             
echo                    ` `./oyhdmmNNmdhmmmmNNNmmddmNNNNNNdhhhdmmmmmmmdddddddhyyyyyssyhddho:`            
echo                      .oyhmmmmmNmmdmmdmNNNmmmmNNNNNNmmdhhddmdmhhmmddhdmmdhhyyyssssssyhys/`           
echo                     `+hmNNNmdmmNmmNmmNNNmmmmmmNNNNmdddddmddyyhyddddhhdmmdhhyyyhyyysosso+/`          
echo                   `.:ohmmddhhmmNmNmdNNNNmmmmdmmmmdhddmdddddyshhddmhhhhmddhdhhhhhyhyso++++-          
echo                ``..-:+hdhdmdhmmNmNddNNNmddddddyyhhdmddmdhshyyhmmmdhdddddhdddddhdhhyys+++o:`         
echo                 ```.-+yhdmmdyddmmmdhmNNmddddmo++sddmmmdhh/shhmmmdyhdmmdhhdhhdhhhhyysso+oo/.         
echo                     `oshdNmhdddmmmdhdmmmddhhh///+dddmmdyy-+hhmddsshmddddddhdddhyysssssooo/.         
echo                     .+ohmNNddmmNmmhhdmmmdhyy/:-:/ydhhhss+-/yyyysoydmmddhddhhdddhyyssssoooo-         
echo                     --/hmNNddNNNmmmmmmddysy/---:/ydyyyo+--++sss/ohmmmmddddydmmhhhyysysoos+/         
echo                     `.-ydmNmmmNNmNNmmddhhy+---::sdhhhy+//ossso+shdmNNmmmdhdmmddddhyyysoso:+`        
echo                      ``shmmmdydmNddmmdhyo//::+oyhhhhho+oossysosyhhhhhsoyddmddmmmdhyyyoos//:.        
echo                        -ydddd::shddmdhso+/+syyhhhhso/:://::-.`..--.-.`+ydmmdmmmmdhyyoo+o-:.`        
echo                       ./ohdhd/./sdmmdo--/+/+yhys+:-..--/++/:--.``   ``+yddmmmmdhhhyso/o:```         
echo                       /oosyys:`.:+yso-`.-ososo:.``  ``+ymdy---/o+-`  `/yddddddhhhhy++/:.            
echo                       :/++/+s.```.......-:/++:`      `.:+o/.``.--.`  `:+dmmdhhsyss+/---`            
echo                       -///-:o``````````..:/+/.`        `````````     ``-hhysso+oss//:`              
echo                       `//--:/.``````````.-//-`                         `ss//-:--:++::`              
echo                        `-.../.```````````--.`                          `o/++:...-::::               
echo                         ...-:-``````````...``                          `:.:------::.`               
echo                        ```.`--``````````..::```.-`                    ```.-..---.-.                 
echo                         `....:```````````..-.``.-.`               ` ```````....`.-                  
echo                          ````:`````````````````              `````````````    `.-                   
echo                              -```````````....```          ````````````.//-```..`                    
echo                              .-````````-/++//::---.``      ```````````+o+-..`                       
echo                               .````````.://://:-::--..    ```````````:+:.`                          
echo                                 --````````.---..`        ``````````.:`                              
echo                                 --:.````````               ``````.`:`                               
echo                                 /`.:-``````               `````````/                                
echo                         .---.`  /``.::-````            ``.---.````:.                                
echo                       -oyyhddyo:-````-+oo/:--...```..://///:.`````/                                 
echo               `....`.ohhhhhmdddh``````./oyhdddddhyhhdhso/:-.`````:.                                 
echo             `/yyyyysydddddddmmdd/````````.:/+oosyhhhyo/:-.```````o`                                 
echo            .shhhhhhhhhhhhddddmmmd+`````````....---------.````` `/hs/.                               
echo          `:yhhhhhhhhhhhhhhhhhddmNNh:```````............``      `hdhhho:`                            
echo         `+yhhhhhhhhhhhhhhhhhhhhhdmNm+.`````..........``        :mddddddy+.                          
echo        .ohhhhhhhhhhhhhhhhhhhhhhhhhhhdy+-`````....`````         yNmddhddddy+`                        
echo       -syhhhhhhhhhhhhhhhhhhhhhhdhhhhhhhyo/.```````````        .mNdhhhdddmdho.                       
echo       /syhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyo/.```````         +mmddhddmmmhhyo.`                     
echo       `:syhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs/.```` `      `dNmmmdddmdhhhhhys:`                   
echo         .+yhhhhhhhhhhhhhhhhhhddhhhhhhhhhhhhhdhhdyo:.```     `/mmNNmddddhhhddhyyy/                   
echo           -shhhhhhhhhhhhhhhhhhdddddhhhhhhhhdmmdhdhhy+-``` ```+dmmmmdhhhhdddhhyhhy/.                 
echo            `/yhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddhdhddddho:.....+hdmdhhhhhddhhhhhhhyyo`                
echo              `+yhhhhhhhhhhhhhhhhhhhhhhhhhhhdddhhhhddddddyyyyhhhhhhhhhhddhhhhhhhhhhy.                
echo                -shhhhhhhhhhhhhhhhhhhhdddddhhhhhhhdhdhhhhhhhhhhhhhhhhhhdddhhhhhhhhh/`                
echo                 `/yhhhhhhhhhhhhhhhhhhhhddddhhhhhhdhhdhhhhhhhhhhhhhhhhhhdmdhhhhhhhhy+-`              
echo                  .ohhhhhhhhhhhhhhhhhhhhhdddhhhhhhdhdhhhhhhhhhhhhhhhhhhdmdhhhhhhhhhyys/.`           
echo                     :yhhhhhhhhhhhhhhhhhhhhdddhhhhhdhhdhhhhhhhhhhhhhhhhhhdmdhhhhhhhhhyyyyo:`         
echo                      `+yhhhhhhhhhhhhhhhhhhhdddhhhhhhhdhhhhhhhhhhhhhhhhhhhmmhhhhhhhhhhhhyyyo:`       
echo                        .shhhhhhhhhhhhhhhhhhhdddhhhhdhddhhhhhhhhhhhhhhhhhhdmdhhhhhhhhhhhhyys+.       
echo                         `/yhhhhhhhhhhhhhhhhhhdddhhhdhhmhhhhhhhhhhhhhhhhhhdddhhhhhhhhhhhys/.`        
echo                           `/yhhhhhhhhhhhhhhhhhdddhhhhhmhhhhhhhhhhhhhhhhhhhdmdhhhhhhhhs/.            
echo                             `+yhhhhhhhhhhhhhhhhdddhhdhdhhhhhhhhhhhhhhhhhhhhmmhhhhyo:.               
echo                               `/yhhhhhhhhhhhhhhhdddhdhhdhhhhhhhhhhhhhhhhhhhdmdy+-`                  
echo                                 `/yhhhhhhhhhhhhhhhddhdhdhhhhhhhhhhhysyhhhhhy+-`                     
echo                                   `/yhhhhhhhhhhhhhhdddhdhhhhhhhhhhy+osyys/.                         
echo                                     `/yhhhhhhhhhhhhhddhhhhhhhhhhsyhys/:`                            
echo                                       `:shhhhhhhhhhhddddhhhhhysyyo/.    
pause                            