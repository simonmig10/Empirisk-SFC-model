S_modelData=list(  
  
  ## Households
  
  int_r_h = TIMESERIES(c(int_r_h),   
                       START=c(2005,2),FREQ=4),
  int_p_h = TIMESERIES(c(int_p_h),   
                       START=c(2005,2),FREQ=4),
  div_h = TIMESERIES(c(div_h),   
                     START=c(2005,2),FREQ=4),
  aa_check = TIMESERIES(c(aa_check),   
                     START=c(2005,2),FREQ=4),
  insu_h = TIMESERIES(c(insu_h),   
                        START=c(2005,2),FREQ=4),
  propinc_r_h = TIMESERIES(c(propinc_r_h),   
                           START=c(2005,2),FREQ=4),
  propinc_p_h = TIMESERIES(c(propinc_p_h),   
                           START=c(2005,2),FREQ=4),
  npropinc_h = TIMESERIES(c(npropinc_h),   
                           START=c(2005,2),FREQ=4),
  yh_h = TIMESERIES(c(yh_h),   
                    START=c(2005,2),FREQ=4),
  yh2a = TIMESERIES(c(yh2a),   
                    START=c(2005,2),FREQ=4),
  yh2b = TIMESERIES(c(yh2a),   
                    START=c(2005,2),FREQ=4),
  yh1 = TIMESERIES(c(yh1),   
                    START=c(2005,2),FREQ=4),
  w_h_r = TIMESERIES(c(w_h_r),   
                     START=c(2005,2),FREQ=4),
  yd2a_h = TIMESERIES(c(yd2a_h),
                      
                      START=c(2005,2),FREQ=4),
  yd2b_h = TIMESERIES(c(yd2b_h),  
                      
                      START=c(2005,2),FREQ=4),
  yd1_h = TIMESERIES(c(yd1_h),  
                     
                     START=c(2005,2),FREQ=4),
  tax_h = TIMESERIES(c(tax_h),   
                     
                     START=c(2005,2),FREQ=4),
  yd1_hk = TIMESERIES(c(yd1_hk),   
                      START=c(2005,2),FREQ=4),
  
  yd2a_hk = TIMESERIES(c(yd2a_hk),   
                       START=c(2005,2),FREQ=4),
  
  yd2b_hk = TIMESERIES(c(yd2b_hk),   
                       START=c(2005,2),FREQ=4),
  
  yd_h = TIMESERIES(c(yd_h),   
                    START=c(2005,2),FREQ=4),
  
  nsben_h = TIMESERIES(c(nsben_h),   
                       START=c(2005,2),FREQ=4),
  yd_h1 = TIMESERIES(c(yd_h1),   
                       START=c(2005,2),FREQ=4),
  
  yd_hk_ds = TIMESERIES(c(yd_hk_ds),   
                     START=c(2005,2),FREQ=4),
  nsben_h = TIMESERIES(c(nsben_h),   
                       START=c(2005,2),FREQ=4),
  
  s_h = TIMESERIES(c(s_h),   
                   START=c(2005,2),FREQ=4),
  
  nl_h = TIMESERIES(c(nl_h),   
                    START=c(2005,2),FREQ=4),
  
  pcon_ds = TIMESERIES(c(pcon_ds),   
                       START=c(2005,2),FREQ=4),
  
  pconk = TIMESERIES(c(pconk),   
                     START=c(2005,2),FREQ=4),
  
  pcon = TIMESERIES(c(pcon),   
                    START=c(2005,2),FREQ=4),
  i_bd_h_k_ds = TIMESERIES(c(i_bd_h_k_ds),   
                        START=c(2005,2),FREQ=4),
  i_bd_h_k = TIMESERIES(c(i_bd_h_k),   
                        START=c(2005,2),FREQ=4),
  i_equip_h_k_ds = TIMESERIES(c(i_equip_h_k_ds),   
                        START=c(2005,2),FREQ=4),
  i_equip_h_k = TIMESERIES(c(i_equip_h_k),   
                           START=c(2005,2),FREQ=4),
  
  propinc_p_h = TIMESERIES(c(propinc_p_h),   
                           START=c(2005,2),FREQ=4),
  nben_h = TIMESERIES(c(nben_h),   
                      START=c(2005,2),FREQ=4), ##Skal laves om!!!
  
  
  ## Financial site
  
  sec_h_tr_g = TIMESERIES(c(sec_h_tr_g),   
                    START=c(2005,2),FREQ=4),
  
  l_h = TIMESERIES(c(l_h),   
                       START=c(2005,2),FREQ=4),
  iba_h_tr = TIMESERIES(c(iba_h_tr),   
                     START=c(2005,2),FREQ=4),
  
  eq_h_nf = TIMESERIES(c(eq_h_nf),   
                        START=c(2005,2),FREQ=4),
  eq_h_f = TIMESERIES(c(eq_h_f),   
                       START=c(2005,2),FREQ=4),
  
  eq_h_row = TIMESERIES(c(eq_h_row),   
                   START=c(2005,2),FREQ=4),
  
  eq_h_nf_tr = TIMESERIES(c(eq_h_nf_tr),   
                    START=c(2005,2),FREQ=4),
  
  eq_h_f_tr = TIMESERIES(c(eq_h_f_tr),   
                       START=c(2005,2),FREQ=4),
  
  eq_h_row_tr = TIMESERIES(c(eq_h_row_tr),   
                     START=c(2005,2),FREQ=4),
  
  eq_h_test = TIMESERIES(c(eq_h_test),   
                    START=c(2005,2),FREQ=4),
  ins_h = TIMESERIES(c(ins_h),   
                           START=c(2005,2),FREQ=4),
  ins_h_tr = TIMESERIES(c(ins_h_tr),   
                        START=c(2005,2),FREQ=4),
  lev_h = TIMESERIES(c(lev_h),   
                              START=c(2005,2),FREQ=4),
  ## NET WEALTH AND FINANCIAL NET WEALTH
  
  fa_h = TIMESERIES(c(fa_h),   
                           START=c(2005,2),FREQ=4),
  
  fnw_h = TIMESERIES(c(fnw_h),   
                           START=c(2005,2),FREQ=4),
  fnw_hk = TIMESERIES(c(fnw_hk),   
                      START=c(2005,2),FREQ=4),
  
  
  ## Capital Account
  i_bd_h = TIMESERIES(c(i_bd_h),   
                          START=c(2005,2),FREQ=4),
  
  i_equip_h = TIMESERIES(c(i_equip_h),   
                   START=c(2005,2),FREQ=4),
  bd_h_k = TIMESERIES(c(bd_h_k),   
                        START=c(2005,2),FREQ=4),
  
  equip_h_k = TIMESERIES(c(equip_h_k),   
                       START=c(2005,2),FREQ=4),
  bd_h = TIMESERIES(c(bd_h),   
                      START=c(2005,2),FREQ=4),
  
  equip_h = TIMESERIES(c(equip_h),   
                        START=c(2005,2),FREQ=4),
  
  
  
  ## Non-Financial sector
  
  y = TIMESERIES(c(y),   
                          START=c(2005,2),FREQ=4),
  
  yk = TIMESERIES(c(yk),   
                         START=c(2005,2),FREQ=4),
  
  sk = TIMESERIES(c(sk),   
                           START=c(2005,2),FREQ=4),
  
  gk = TIMESERIES(c(gk),   
                         START=c(2005,2),FREQ=4),
  x = TIMESERIES(c(x),   
                     START=c(2005,2),FREQ=4),
  rer = TIMESERIES(c(rer),   
                        START=c(2005,2),FREQ=4),
  xk_ds = TIMESERIES(c(xk_ds),   
                     START=c(2005,2),FREQ=4),
  xk = TIMESERIES(c(xk),   
                 START=c(2005,2),FREQ=4),
  
  m = TIMESERIES(c(m),   
                  START=c(2005,2),FREQ=4),
  
  mk_ds = TIMESERIES(c(mk_ds),   
                  START=c(2005,2),FREQ=4),
  
  mk = TIMESERIES(c(mk),   
                  START=c(2005,2),FREQ=4),
  py = TIMESERIES(c(py),   
                 START=c(2005,2),FREQ=4),
  s = TIMESERIES(c(s),   
                   START=c(2005,2),FREQ=4),
  w_nf = TIMESERIES(c(w_nf),   
                     START=c(2005,2),FREQ=4),
  b2_nf_r = TIMESERIES(c(b2_nf_r),   
                 START=c(2005,2),FREQ=4),
  
  yf = TIMESERIES(c(yf),   
                  START=c(2005,2),FREQ=4),
  
  b2 = TIMESERIES(c(b2),   
                  START=c(2005,2),FREQ=4),
  
  ws = TIMESERIES(c(ws),   
                  START=c(2005,2),FREQ=4),
  ps = TIMESERIES(c(ps),   
                 START=c(2005,2),FREQ=4),
  u = TIMESERIES(c(u),   
                   START=c(2005,2),FREQ=4),
  prate = TIMESERIES(c(prate),   
                     START=c(2005,2),FREQ=4),
  tobinq = TIMESERIES(c(tobinq),   
                  START=c(2005,2),FREQ=4),
  
  i_bd_nfc_k_ds = TIMESERIES(c(i_bd_nfc_k_ds),   
                 START=c(2005,2),FREQ=4),
  
  i_bd_nfc_k = TIMESERIES(c(i_bd_nfc_k),   
                     START=c(2005,2),FREQ=4),
  
  i_equip_nfc_k = TIMESERIES(c(i_equip_nfc_k),   
                  START=c(2005,2),FREQ=4),
  ik = TIMESERIES(c(ik),   
                  START=c(2005,2),FREQ=4),
  i_h = TIMESERIES(c(i_h),   
                 START=c(2005,2),FREQ=4),
  i_nf = TIMESERIES(c(i_nf),   
                    START=c(2005,2),FREQ=4),
  i_f = TIMESERIES(c(i_f),   
                 START=c(2005,2),FREQ=4),
  
  i_g = TIMESERIES(c(i_g),   
                  START=c(2005,2),FREQ=4),
  
  i = TIMESERIES(c(i),   
                  START=c(2005,2),FREQ=4),
  
  i_equip_nfc_k_ds = TIMESERIES(c(i_equip_nfc_k_ds),   
                  START=c(2005,2),FREQ=4),
  int_nf = TIMESERIES(c(int_nf),   
                 START=c(2005,2),FREQ=4),
  div_nf = TIMESERIES(c(div_nf),   
                   START=c(2005,2),FREQ=4),
  insu_nf = TIMESERIES(c(insu_nf),   
                     START=c(2005,2),FREQ=4),
  npropinc_nf = TIMESERIES(c(npropinc_nf),   
                  START=c(2005,2),FREQ=4),
  
  yh_nf = TIMESERIES(c(yh_nf),   
                 START=c(2005,2),FREQ=4),
  
  s_nf = TIMESERIES(c(s_nf),   
                     START=c(2005,2),FREQ=4),
  
  tax_nf = TIMESERIES(c(tax_nf),   
                  START=c(2005,2),FREQ=4),
  nl_nf = TIMESERIES(c(nl_nf),   
                  START=c(2005,2),FREQ=4),
  
  
  
  ## Financial site
  
  s = TIMESERIES(c(s),   
                 START=c(2005,2),FREQ=4),
  w_nf = TIMESERIES(c(w_nf),   
                    START=c(2005,2),FREQ=4),
  b2_nf_r = TIMESERIES(c(b2_nf_r),   
                       START=c(2005,2),FREQ=4),
  
  yf = TIMESERIES(c(yf),   
                  START=c(2005,2),FREQ=4),
  
  b2 = TIMESERIES(c(b2),   
                  START=c(2005,2),FREQ=4),
  
  ws = TIMESERIES(c(ws),   
                  START=c(2005,2),FREQ=4),
  ps = TIMESERIES(c(ps),   
                  START=c(2005,2),FREQ=4),
  u = TIMESERIES(c(u),   
                 START=c(2005,2),FREQ=4),
  prate = TIMESERIES(c(prate),   
                     START=c(2005,2),FREQ=4),
  tobinq = TIMESERIES(c(tobinq),   
                      START=c(2005,2),FREQ=4),
  
  i_bd_nfc_k_ds = TIMESERIES(c(i_bd_nfc_k_ds),   
                             START=c(2005,2),FREQ=4),
  
  i_bd_nfc_k = TIMESERIES(c(i_bd_nfc_k),   
                          START=c(2005,2),FREQ=4),
  
  i_equip_nfc_k = TIMESERIES(c(i_equip_nfc_k),   
                             START=c(2005,2),FREQ=4),
  ik = TIMESERIES(c(ik),   
                  START=c(2005,2),FREQ=4),
  i_h = TIMESERIES(c(i_h),   
                   START=c(2005,2),FREQ=4),
  i_nf = TIMESERIES(c(i_nf),   
                    START=c(2005,2),FREQ=4)
  
  ## Financial corp
  
  
  ## Govt
  
  
  ## ROW
  
  ## Labour market
  zaland_jesper = TIMESERIES(c(zaland_jesper),   
                             START=c(2005,2),FREQ=4),
  
  unemp = TIMESERIES(c(unemp),   
                     START=c(2005,2),FREQ=4),
  rw_ds = TIMESERIES(c(rw_ds),   
                     START=c(2005,2),FREQ=4),
  ur = TIMESERIES(c(UR),   
                  START=c(2005,2),FREQ=4),
  prodk_ds = TIMESERIES(c(prodk_ds),   
                        START=c(2005,2),FREQ=4),
  D_2009Q4 = TIMESERIES(c(d_2009q4),   
                        START=c(2005,2),FREQ=4),
  ur_ds = TIMESERIES(c(ur_ds),   
                     START=c(2005,2),FREQ=4),
  D_2011Q1 = TIMESERIES(c(d_2011q1),   
                        START=c(2005,2),FREQ=4),
  pc_ds = TIMESERIES(c(pc_ds),   
                     START=c(2005,2),FREQ=4),
  
  wage_ds = TIMESERIES(c(wage_ds),   
                       START=c(2005,2),FREQ=4),
  pm_ds = TIMESERIES(c(pm_ds),   
                     START=c(2005,2),FREQ=4),
  prod_ds = TIMESERIES(c(prod_ds),   
                       START=c(2005,2),FREQ=4),
  mk_ds = TIMESERIES(c(pc_ds),   
                     START=c(2005,2),FREQ=4),
  
  rer = TIMESERIES(c(rer),   
                   START=c(2005,2),FREQ=4),
  
  yk_ds = TIMESERIES(c(yk_ds),   
                     START=c(2005,2),FREQ=4),
  
  D_20091 = TIMESERIES(c(d_2009q1),   
                       START=c(2005,2),FREQ=4),
  xk_ds = TIMESERIES(c(xk_ds),   
                     START=c(2005,2),FREQ=4),
  
  D_2008Q2 = TIMESERIES(c(d_2008q2),   
                        START=c(2005,2),FREQ=4),
  d8_h = TIMESERIES(c(d8_h),   
                    START=c(2005,2),FREQ=4),
  w_h_r = TIMESERIES(c(w_h_r),   
                     START=c(2005,2),FREQ=4),
  
  old_age_ratio = TIMESERIES(c(old_age_ratio),   
                             START=c(2005,2),FREQ=4),
  
  D_2014Q3 = TIMESERIES(c(d_2014q3),   
                        START=c(2005,2),FREQ=4),
  
  yd1_hk_ds = TIMESERIES(c(yd1_hk_ds),   
                         START=c(2005,2),FREQ=4),
  
  yd2a_hk_ds = TIMESERIES(c(yd2a_hk_ds),   
                          START=c(2005,2),FREQ=4),
  fnw_hk = TIMESERIES(c(fnw_hk),   
                      START=c(2005,2),FREQ=4),
  
  D_2018Q2  = TIMESERIES(c(d_2018q2 ),   
                         START=c(2005,2),FREQ=4),
  
  D_2020Q1 = TIMESERIES(c(d_2020q1),   
                        START=c(2005,2),FREQ=4),
  pconk_ds = TIMESERIES(c(pconk_ds),   
                        START=c(2005,2),FREQ=4),
  
  
  i_bd_h_k_ds  = TIMESERIES(c(i_bd_h_k_ds),   
                            START=c(2005,2),FREQ=4),
  bd_h_k = TIMESERIES(c(bd_h_k),   
                      START=c(2005,2),FREQ=4),
  p_bd  = TIMESERIES(c(p_bd),   
                     START=c(2005,2),FREQ=4),
  pi = TIMESERIES(c(pi),   
                  START=c(2005,2),FREQ=4),
  yd_hk_ds = TIMESERIES(c(yd_hk_ds),   
                        START=c(2005,2),FREQ=4),
  l_h = TIMESERIES(c(l_h),   
                   START=c(2005,2),FREQ=4),
  bd_h = TIMESERIES(c(bd_h),   
                    START=c(2005,2),FREQ=4),
  D_2006Q4 = TIMESERIES(c(d_2006q4),   
                        START=c(2005,2),FREQ=4),
  D_2014Q4 = TIMESERIES(c(d_2014q4),   
                        START=c(2005,2),FREQ=4),
  i_equip_h_k_ds = TIMESERIES(c(i_equip_h_k_ds),   
                              START=c(2005,2),FREQ=4),
  equip_h_k = TIMESERIES(c(equip_h_k),   
                         START=c(2005,2),FREQ=4),
  dummy_4 = TIMESERIES(c(DUMMY_4),   
                       START=c(2005,2),FREQ=4),
  i_bd_nfc_k_ds = TIMESERIES(c(i_bd_nfc_k_ds),   
                             START=c(2005,2),FREQ=4),
  bd_nfc_k = TIMESERIES(c(bd_nfc_k),   
                        START=c(2005,2),FREQ=4),
  ps_ds = TIMESERIES(c(ps_ds),   
                     START=c(2005,2),FREQ=4),
  u_ds = TIMESERIES(c(u_ds),   
                    START=c(2005,2),FREQ=4),
  tobinq = TIMESERIES(c(tobinq),   
                      START=c(2005,2),FREQ=4),
  dummy_10 = TIMESERIES(c(DUMMY_10),   
                        START=c(2005,2),FREQ=4),
  dummy_11 = TIMESERIES(c(DUMMY_11),   
                        START=c(2005,2),FREQ=4),
  i_equip_nfc_k_ds = TIMESERIES(c(i_equip_nfc_k_ds),   
                                START=c(2005,2),FREQ=4),
  equip_nfc_k = TIMESERIES(c(equip_nfc_k),   
                           START=c(2005,2),FREQ=4),
  eq_h = TIMESERIES(c(eq_h),   
                    START=c(2005,2),FREQ=4),
  
  ibd = TIMESERIES(c(ibd),   
                   START=c(2005,2),FREQ=4),
  
  sec_h = TIMESERIES(c(sec_h),   
                     START=c(2005,2),FREQ=4),
  
  iba_h = TIMESERIES(c(iba_h),   
                     START=c(2005,2),FREQ=4),
  div_r_h = TIMESERIES(c(div_r_h),   
                       START=c(2005,2),FREQ=4),
  
  eq_h_rvx = TIMESERIES(c(eq_h_rvx),   
                        START=c(2005,3),FREQ=4),
  
  sec_h = TIMESERIES(c(sec_h),   
                     START=c(2005,2),FREQ=4),
  
  D_2007Q34 = TIMESERIES(c(d_2007q34),   
                         START=c(2005,2),FREQ=4),
  time = TIMESERIES(c(time),   
                    START=c(2005,2),FREQ=4),
  pc = TIMESERIES(c(pc),   
                  START=c(2005,2),FREQ=4),
  iloan = TIMESERIES(c(iloan),   
                     START=c(2005,2),FREQ=4),
  l_h_tr = TIMESERIES(c(l_h_tr),   
                      START=c(2005,2),FREQ=4),
  D_2008Q4 = TIMESERIES(c(d_2008q4),   
                        START=c(2005,2),FREQ=4)
  
)