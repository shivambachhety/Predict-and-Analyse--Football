compare_api<<-c()
compare_names<<-c()
compare_tweets<<-c()
twitter_names<<-c()
i<<-0
library(dplyr)
basic=read.csv("Football.csv",sep = ';')
attri=read.csv("Attributes_head.csv",sep=';')
while(1)
{
  cat("                               FOOTBALL DATA ANALYSIS\n\n")
  cat("                               MENU\n\n")
  cat("                            1. SEARCH LIST\n")
  cat("                            2. SEE LIST\n")
  cat("                            3. COMPARE DATA\n")
  cat("                            4. CLEAR LIST\n")
  cat("                            5. PLAYER TWITTER COMPARISON\n")
  cat("                            6. COUNTRY RANK COMPARISON\n")
  cat("                            7. EXIT\n\n")
  cat("                                CHOICE : ")
  ch=scan()
  switch(ch,search_list(basic,attri),see_list(),compare_data(basic,attri),case4(),twitter_graph(),fifa_ranking(),break)
}