library(tidyverse)
library(lubridate)
library(here)
## Data from http://archive.ics.uci.edu/ml/datasets/Individual+household+electric+power+consumption#
dat <- here("data", "household_power_consumption.txt") %>% 
  read_delim(delim = ";")

dat %>% 
    group_by(Date) %>% 
    summarise(intensity = max(Global_intensity),
              voltage = max(Voltage)) %>% 
    rename(date = Date) %>% 
    mutate(date = ymd(dmy(date))) %>% 
    na.omit() %>%     # To demonstrate implicit NA's
    write_csv("daily_consumption.csv")
