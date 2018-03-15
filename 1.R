
#------------------------------------------------------------------REGISTRATION------------------------------------------------------------------------
## Registering with Twitter Application

library(twitteR) 
api_key <- "XZiYjBUUBzog3DpVJKwY4FS69"
api_secret <- "X8AO7174bAZrnWoS3sSq6TuHfW3J60LFsH2myH7tta32mGjVnm"
access_token <- "2273299826-vU3fBajs4Lk3cvcvwzQFLH4dLA6vciZcQhp4Wpx"
access_token_secret <- "dlrRsM2XrBUlrFQfa03RLw2vXLesDgbz8GzWXB8S0cBLJ"
setup_twitter_oauth(api_key,api_secret,access_token,access_token_secret)
1

## Searching Data From Twitter
tweets <- searchTwitter("GST", n=1000, lang='en')
