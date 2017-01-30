bridgedata=read.csv("slubkin_992016-20170106140351.txt",header = TRUE,sep=",")
Bridge=data.frame(bridgeID=bridgedata$STRUCTURE_NUMBER_008, 
                  Year=bridgedata$YEAR_BUILT_027,  
                  Fipscode=bridgedata$STATE_CODE_001, 
                  Deck_Cond=bridgedata$DECK_COND_058, 
                  Superstructure_Cond=bridgedata$SUPERSTRUCTURE_COND_059,  
                  Substructure_Cond=bridgedata$SUBSTRUCTURE_COND_060 )