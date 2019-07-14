#install.packages("rtweet")
library(rtweet)
key='#######'
secret='#########'
access_token='#####'
access_secret='###############'
twitter_token <- create_token(consumer_key = key,consumer_secret = secret,access_token = access_token,access_secret = access_secret)
identical(twitter_token, get_token())
tweet_data <- get_timeline(user = "trump", n = 4000)

my.df = data.frame(tweet_data)
write.csv(my.df,"path of the file /tweetdata.csv")
dim(foo)
tesla <- search_tweets("tesla", n = 2000, include_rts = FALSE)
#TRENDS OF TWITTER API
trends<-get_trends('Chicago')
