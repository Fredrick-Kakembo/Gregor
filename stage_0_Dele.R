name<- c("Ola") 
email<- c("oladele.olatunde@yahoo.com")
slack_username<- c("@Dele")
biostack<- c("Genomics")
Twitter_handle<-c("@deletunde_")
Hamming_distance<-c(sum(Twitter_handle != slack_username))

cat( name,
    email,
    slack_username,
    biostack,
    Twitter_handle, 
    Hamming_distance,
    "\n", sep=",")

