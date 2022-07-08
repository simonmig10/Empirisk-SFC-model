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
  
  iba_nf = TIMESERIES(c(iba_nf),   
                 START=c(2005,2),FREQ=4),
  iba_nf_tr = TIMESERIES(c(iba_nf_tr),   
                    START=c(2005,2),FREQ=4),
  sec_nf = TIMESERIES(c(sec_nf),   
                       START=c(2005,2),FREQ=4),
  
  l_nf = TIMESERIES(c(l_nf),   
                  START=c(2005,2),FREQ=4),
  
  eq_nf_a = TIMESERIES(c(eq_nf_a),   
                  START=c(2005,2),FREQ=4),
  
  eq_nf_a_nf = TIMESERIES(c(eq_nf_a_nf),   
                  START=c(2005,2),FREQ=4),
  eq_nf_l_nf = TIMESERIES(c(eq_nf_l_nf),   
                  START=c(2005,2),FREQ=4),
  eq_nf_ax = TIMESERIES(c(eq_nf_ax),   
                 START=c(2005,2),FREQ=4),
  eq_nf_a_f = TIMESERIES(c(eq_nf_a_f),   
                     START=c(2005,2),FREQ=4),
  eq_nf_a_row = TIMESERIES(c(eq_nf_a_row),   
                      START=c(2005,2),FREQ=4),
  
  eq_nf_l = TIMESERIES(c(eq_nf_l),   
                             START=c(2005,2),FREQ=4),
  
  neq_nf = TIMESERIES(c(Neq_nf),   
                          START=c(2005,2),FREQ=4),
  
  neq_nf_tr = TIMESERIES(c(Neq_nf_tr),   
                             START=c(2005,2),FREQ=4),
  eq_nf_a_test = TIMESERIES(c(eq_nf_a_test),   
                  START=c(2005,2),FREQ=4),
  eq_nf_l_test = TIMESERIES(c(eq_nf_l_test),   
                   START=c(2005,2),FREQ=4),
  ins_nf = TIMESERIES(c(ins_nf),   
                    START=c(2005,2),FREQ=4),
  fnw_nf = TIMESERIES(c(fnw_nf),   
                            START=c(2005,2),FREQ=4),
  fnw_nfk = TIMESERIES(c(fnw_nfk),   
                      START=c(2005,2),FREQ=4),
  
  ## Capital account
  
  i_bd_nfc = TIMESERIES(c(i_bd_nfc),   
                         START=c(2005,2),FREQ=4),
  i_equip_nfc = TIMESERIES(c(i_equip_nfc),   
                            START=c(2005,2),FREQ=4),
  bd_nfc_k = TIMESERIES(c(bd_nfc_k),   
                            START=c(2005,2),FREQ=4),
  equip_nfc_k = TIMESERIES(c(equip_nfc_k),   
                      START=c(2005,2),FREQ=4),
  bd_nfc = TIMESERIES(c(bd_nfc),   
                      START=c(2005,2),FREQ=4),
  equip_nfc = TIMESERIES(c(equip_nfc),   
                       START=c(2005,2),FREQ=4),
  
  
  ## Financial corp
  
  int_f = TIMESERIES(c(int_f),   
                      START=c(2005,2),FREQ=4),
  div_f = TIMESERIES(c(div_f),   
                         START=c(2005,2),FREQ=4),
  insu_f = TIMESERIES(c(insu_f),   
                      START=c(2005,2),FREQ=4),
  
  propinc_r_f = TIMESERIES(c(propinc_r_f),   
                    START=c(2005,2),FREQ=4),
  
  propinc_p_f = TIMESERIES(c(propinc_p_f),   
                       START=c(2005,2),FREQ=4),
  
  npropinc_f = TIMESERIES(c(npropinc_f),   
                          START=c(2005,2),FREQ=4),
  yh_f = TIMESERIES(c(yh_f),   
                          START=c(2005,2),FREQ=4),
  yd_f = TIMESERIES(c(yd_f),   
                        START=c(2005,2),FREQ=4),
  d8_f = TIMESERIES(c(d8_f),   
                         START=c(2005,2),FREQ=4),
  nben_f = TIMESERIES(c(nben_f),   
                           START=c(2005,2),FREQ=4),
  
  s_f = TIMESERIES(c(s_f),   
                       START=c(2005,2),FREQ=4),
  
  nl_f = TIMESERIES(c(nl_f),   
                      START=c(2005,2),FREQ=4),
  
  iba_f = TIMESERIES(c(iba_f),   
                         START=c(2005,2),FREQ=4),
  iba_f_tr = TIMESERIES(c(iba_f_tr),   
                            START=c(2005,2),FREQ=4),
  eq_f_a = TIMESERIES(c(eq_f_a),   
                            START=c(2005,2),FREQ=4),
  eq_f_a_nf = TIMESERIES(c(eq_f_a_nf),   
                      START=c(2005,2),FREQ=4),
  eq_f_a_f = TIMESERIES(c(eq_f_a_f),   
                      START=c(2005,2),FREQ=4),
  eq_f_l_f = TIMESERIES(c(eq_f_l_f),   
                       START=c(2005,2),FREQ=4),
  
  eq_f_a_row = TIMESERIES(c(eq_f_a_row),   
                             START=c(2005,2),FREQ=4),
  
  eq_f_ax = TIMESERIES(c(eq_f_ax),   
                     START=c(2005,2),FREQ=4),
  eq_f_l = TIMESERIES(c(eq_f_l),   
                     START=c(2005,2),FREQ=4),
  eq_f_lx = TIMESERIES(c(eq_f_lx),   
                  START=c(2005,2),FREQ=4),
  neq_f = TIMESERIES(c(Neq_f),   
                        START=c(2005,2),FREQ=4),
  neq_f_tr = TIMESERIES(c(Neq_f_tr),   
                        START=c(2005,2),FREQ=4),
  eq_f_l_test = TIMESERIES(c(eq_f_l_test),   
                     START=c(2005,2),FREQ=4),
  sec_f_d = TIMESERIES(c(sec_f_d),   
                        START=c(2005,2),FREQ=4),
  sec_f_d_tr = TIMESERIES(c(sec_f_d_tr),   
                     START=c(2005,2),FREQ=4),
  
  sec_f_d_tr_nf = TIMESERIES(c(sec_f_d_tr_nf),   
                       START=c(2005,2),FREQ=4),
  sec_f_d_tr_g = TIMESERIES(c(sec_f_d_tr_g),   
                     START=c(2005,2),FREQ=4),
  sec_f_a = TIMESERIES(c(sec_f_a),   
                       START=c(2005,2),FREQ=4),
  sec_f_a_tr = TIMESERIES(c(sec_f_a_tr),   
                     START=c(2005,2),FREQ=4),
  
  l_f = TIMESERIES(c(l_f),   
                   START=c(2005,2),FREQ=4),
  
  l_f_tr = TIMESERIES(c(l_f_tr),   
                     START=c(2005,2),FREQ=4),
  
  ins_f = TIMESERIES(c(ins_f),   
                             START=c(2005,2),FREQ=4),
  
  ins_f_tr = TIMESERIES(c(ins_f_tr),   
                     START=c(2005,2),FREQ=4),
  fnw_f = TIMESERIES(c(fnw_f),   
                     START=c(2005,2),FREQ=4),
  fnw_fk = TIMESERIES(c(fnw_fk),   
                  START=c(2005,2),FREQ=4),
  i_bd_fc = TIMESERIES(c(i_bd_fc),   
                        START=c(2005,2),FREQ=4),
  i_equip_fc = TIMESERIES(c(i_equip_fc),   
                        START=c(2005,2),FREQ=4),
  bd_fc_k = TIMESERIES(c(bd_fc_k),   
                     START=c(2005,2),FREQ=4),
  equip_fc_k = TIMESERIES(c(equip_fc_k),   
                        START=c(2005,2),FREQ=4),
  bd_fc = TIMESERIES(c(bd_fc),   
                     START=c(2005,2),FREQ=4),
  
  equip_fc = TIMESERIES(c(equip_fc),   
                       START=c(2005,2),FREQ=4),
  
  ## Govt
  
  
  int_g = TIMESERIES(c(int_g),   
                             START=c(2005,2),FREQ=4),
  
  div_g = TIMESERIES(c(div_g),   
                     START=c(2005,2),FREQ=4),
  insu_g = TIMESERIES(c(insu_g),   
                     START=c(2005,2),FREQ=4),
  propinc_r_g = TIMESERIES(c(propinc_r_g),   
                  START=c(2005,2),FREQ=4),
  propinc_p_g = TIMESERIES(c(propinc_p_g),   
                        START=c(2005,2),FREQ=4),
  npropinc_g = TIMESERIES(c(npropinc_g),   
                        START=c(2005,2),FREQ=4),
  yh_g = TIMESERIES(c(yh_g),   
                     START=c(2005,2),FREQ=4),
  yd_g = TIMESERIES(c(yd_g),   
                        START=c(2005,2),FREQ=4),
  nben_g = TIMESERIES(c(nben_g),   
                     START=c(2005,2),FREQ=4),
  
  tax_g = TIMESERIES(c(tax_g),   
                       START=c(2005,2),FREQ=4),
  s_g = TIMESERIES(c(s_g),   
                     START=c(2005,2),FREQ=4),
  nl_g = TIMESERIES(c(nl_g),   
                       START=c(2005,2),FREQ=4),
  iba_g = TIMESERIES(c(iba_g),   
                     START=c(2005,2),FREQ=4),
  
  eq_g = TIMESERIES(c(eq_g),   
                   START=c(2005,2),FREQ=4),
  
  eq_g_nf = TIMESERIES(c(eq_g_nf),   
                     START=c(2005,2),FREQ=4),
  
  eq_g_f = TIMESERIES(c(eq_g_f),   
                       START=c(2005,2),FREQ=4),
  eq_g_row = TIMESERIES(c(eq_g_row),   
                     START=c(2005,2),FREQ=4),
  
  eq_g_ax = TIMESERIES(c(eq_g_ax),   
                        START=c(2005,2),FREQ=4),
  eq_g_test = TIMESERIES(c(eq_g_test),   
                    START=c(2005,2),FREQ=4),
  sec_g = TIMESERIES(c(sec_g),   
                     START=c(2005,2),FREQ=4),
  
  sec_g_tr = TIMESERIES(c(sec_g_tr),   
                             START=c(2005,2),FREQ=4),
  
  l_g = TIMESERIES(c(l_g),   
                        START=c(2005,2),FREQ=4),
  
  ins_g = TIMESERIES(c(ins_g),   
                         START=c(2005,2),FREQ=4),
  
  fnw_g = TIMESERIES(c(fnw_g),   
                          START=c(2005,2),FREQ=4),
  fnw_gk = TIMESERIES(c(fnw_gk),   
                      START=c(2005,2),FREQ=4),
  
  i_bd_g  = TIMESERIES(c(i_bd_g ),   
                         START=c(2005,2),FREQ=4),
  
  i_equip_g = TIMESERIES(c(i_equip_g),   
                        START=c(2005,2),FREQ=4),
  bd_g_k = TIMESERIES(c(bd_g_k),   
                        START=c(2005,2),FREQ=4),
  equip_g_k = TIMESERIES(c(equip_g_k),   
                             START=c(2005,2),FREQ=4),
  
  bd_g = TIMESERIES(c(bd_g),   
                     START=c(2005,2),FREQ=4),
  equip_g = TIMESERIES(c(equip_g),   
                     START=c(2005,2),FREQ=4),
  
  ## ROW
  
  int_row = TIMESERIES(c(int_row),   
                             START=c(2005,2),FREQ=4),
  
  div_row = TIMESERIES(c(div_row),   
                     START=c(2005,2),FREQ=4),
  insu_row = TIMESERIES(c(insu_row),   
                     START=c(2005,2),FREQ=4),
  propinc_r_row = TIMESERIES(c(propinc_r_row),   
                  START=c(2005,2),FREQ=4),
  propinc_p_row = TIMESERIES(c(propinc_p_row),   
                        START=c(2005,2),FREQ=4),
  npropinc_row = TIMESERIES(c(npropinc_row),   
                        START=c(2005,2),FREQ=4),
  s_row = TIMESERIES(c(s_row),   
                     START=c(2005,2),FREQ=4),
  nl_row = TIMESERIES(c(nl_row),   
                        START=c(2005,2),FREQ=4),
  
  nben_row = TIMESERIES(c(nben_row),   
                        START=c(2005,2),FREQ=4),
  
  nx = TIMESERIES(c(nx),   
                             START=c(2005,2),FREQ=4),
  
  cab = TIMESERIES(c(cab),   
                     START=c(2005,2),FREQ=4),
  bop = TIMESERIES(c(bop),   
                     START=c(2005,2),FREQ=4),
  fab = TIMESERIES(c(fab),   
                  START=c(2005,2),FREQ=4),
  iba_row = TIMESERIES(c(iba_row),   
                        START=c(2005,2),FREQ=4),
  iba_row_tr = TIMESERIES(c(iba_row_tr),   
                        START=c(2005,2),FREQ=4),
  sec_row = TIMESERIES(c(sec_row),   
                     START=c(2005,2),FREQ=4),
  l_row = TIMESERIES(c(l_row),   
                        START=c(2005,2),FREQ=4),
  eq_row_a = TIMESERIES(c(eq_row_a),   
                     START=c(2005,2),FREQ=4),
  
  eq_row_a_nf = TIMESERIES(c(eq_row_a_nf),   
                       START=c(2005,2),FREQ=4),
  eq_row_a_f = TIMESERIES(c(eq_row_a_f),   
                     START=c(2005,2),FREQ=4),
  eq_row_ax = TIMESERIES(c(eq_row_ax),   
                       START=c(2005,2),FREQ=4),
  eq_row_a_test = TIMESERIES(c(eq_row_a_test),   
                     START=c(2005,2),FREQ=4),
  
  eq_row_l = TIMESERIES(c(eq_row_l),   
                   START=c(2005,2),FREQ=4),
  
  eq_row_lx = TIMESERIES(c(eq_row_lx),   
                     START=c(2005,2),FREQ=4),
  
  eq_row_l_test = TIMESERIES(c(eq_row_l_test),   
                       START=c(2005,2),FREQ=4),
  neq_row = TIMESERIES(c(Neq_row),   
                     START=c(2005,2),FREQ=4),
  
  neq_row_tr = TIMESERIES(c(Neq_row_tr),   
                        START=c(2005,2),FREQ=4),
  ins_row = TIMESERIES(c(ins_row),   
                    START=c(2005,2),FREQ=4),
  fnw_row = TIMESERIES(c(fnw_row),   
                     START=c(2005,2),FREQ=4),
  
  fnw_rowk = TIMESERIES(c(fnw_rowk),   
                             START=c(2005,2),FREQ=4),
  
  
  ## Labour market
  unadj = TIMESERIES(c(unadj),   
                             START=c(2005,2),FREQ=4),
  
  unemp = TIMESERIES(c(unemp),   
                     START=c(2005,2),FREQ=4),
  ur = TIMESERIES(c(UR),   
                  START=c(2005,2),FREQ=4),
  uradj = TIMESERIES(c(uradj),   
                        START=c(2005,2),FREQ=4),
  lf = TIMESERIES(c(LF),   
                        START=c(2005,2),FREQ=4),
  pc_ds = TIMESERIES(c(pc_ds),   
                     START=c(2005,2),FREQ=4),
  pc = TIMESERIES(c(pc),   
                        START=c(2005,2),FREQ=4),
  mkp = TIMESERIES(c(mkp),   
                     START=c(2005,2),FREQ=4),
  
  wage_ds = TIMESERIES(c(wage_ds),   
                       START=c(2005,2),FREQ=4),
  pm_ds = TIMESERIES(c(pm_ds),   
                     START=c(2005,2),FREQ=4),
  prod_ds = TIMESERIES(c(prod_ds),   
                       START=c(2005,2),FREQ=4),
  mk_ds = TIMESERIES(c(pc_ds),   
                     START=c(2005,2),FREQ=4),
  
  emp = TIMESERIES(c(emp),   
                   START=c(2005,2),FREQ=4),
  
  urterm = TIMESERIES(c(urterm),   
                     START=c(2005,2),FREQ=4),
  
  rw_ds = TIMESERIES(c(rw_ds),   
                       START=c(2005,2),FREQ=4),
  wage = TIMESERIES(c(wage),   
                     START=c(2005,2),FREQ=4),
  
  wageindex = TIMESERIES(c(wageindex),   
                        START=c(2005,2),FREQ=4),
  mkp = TIMESERIES(c(mkp),   
                     START=c(2005,2),FREQ=4),
  
  wage_ds = TIMESERIES(c(wage_ds),   
                   START=c(2005,2),FREQ=4),
  
  prod = TIMESERIES(c(prod),   
                      START=c(2005,2),FREQ=4),
  
  prod_ds = TIMESERIES(c(prod_ds),   
                     START=c(2005,2),FREQ=4),
  acc_rate = TIMESERIES(c(acc_rate),   
                    START=c(2005,2),FREQ=4)
  
  
)