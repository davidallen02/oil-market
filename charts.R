read_data('cl1-comdty') %>% 
  solo('WTI', start.date = '2019-06-01') %>% 
  ppt_output('wti_price') 