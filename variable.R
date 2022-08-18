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
  
  yd_hk = TIMESERIES(c(yd_hk),   
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
                        START=c(2005,2),FREQ=4),
  
  ## Dummies
  
  d_2006q1 = TIMESERIES(c(d_2006q1),   
                        START=c(2005,2),FREQ=4),
  
  d_2006q2 = TIMESERIES(c(d_2006q2),   
                        START=c(2005,2),FREQ=4),
  d_2006q3 = TIMESERIES(c(d_2006q3),   
                        START=c(2005,2),FREQ=4),
  d_2006q4 = TIMESERIES(c(d_2006q4),   
                        START=c(2005,2),FREQ=4),
  d_2007q34 = TIMESERIES(c(d_2007q34),   
                         START=c(2005,2),FREQ=4),
  d_2008q2 = TIMESERIES(c(d_2008q2),   
                        START=c(2005,2),FREQ=4),
  d_2008q3 = TIMESERIES(c(d_2008q3),   
                        START=c(2005,2),FREQ=4),
  d_2008q4 = TIMESERIES(c(d_2008q4),   
                        START=c(2005,2),FREQ=4),
  
  d_2009q4 = TIMESERIES(c(d_2009q4),   
                        START=c(2005,2),FREQ=4),
  d_2018q2 = TIMESERIES(c(d_2018q2),   
                        START=c(2005,2),FREQ=4),
  d_20123 = TIMESERIES(c(d_20123),   
                       START=c(2005,2),FREQ=4),
  d_20124 = TIMESERIES(c(d_20124),   
                       START=c(2005,2),FREQ=4),
  
  d_2009q1 = TIMESERIES(c(d_2009q1),   
                        START=c(2005,2),FREQ=4),
  
  d_2011q1 = TIMESERIES(c(d_2011q1),   
                        START=c(2005,2),FREQ=4),
  
  d_2014q3 = TIMESERIES(c(d_2014q3),   
                        START=c(2005,2),FREQ=4),
  d_2014q4 = TIMESERIES(c(d_2014q4),   
                        START=c(2005,2),FREQ=4),
  
  d_2013q4 = TIMESERIES(c(d_2013q4),   
                        START=c(2005,2),FREQ=4),
  d_2018q1 = TIMESERIES(c(d_2018q1),   
                        START=c(2005,2),FREQ=4),
  
  d_2016q3 = TIMESERIES(c(d_2016q3),   
                        START=c(2005,2),FREQ=4),
  
  d_2019q3 = TIMESERIES(c(d_2019q3),   
                        START=c(2005,2),FREQ=4),
  
  d_2019q4 = TIMESERIES(c(d_2019q4),   
                        START=c(2005,2),FREQ=4),
  d_2020q1 = TIMESERIES(c(d_2020q1),   
                        START=c(2005,2),FREQ=4),
  dummy_2018q34 = TIMESERIES(c(dummy_2018q34),   
                             START=c(2005,2),FREQ=4),
  dummy_2011q1 = TIMESERIES(c(dummy_2011q1),   
                            START=c(2005,2),FREQ=4),
  
  dummy_2009q2 = TIMESERIES(c(dummy_2009q2),   
                            START=c(2005,2),FREQ=4),
  time = TIMESERIES(c(time),   
                    START=c(2005,2),FREQ=4),
  
  dummy_4 = TIMESERIES(c(DUMMY_4),   
                       START=c(2005,2),FREQ=4),
  
  dummy_10 = TIMESERIES(c(DUMMY_10),   
                        START=c(2005,2),FREQ=4),
  
  dummy_11 = TIMESERIES(c(DUMMY_11),   
                        START=c(2005,2),FREQ=4),
  
  ## Deseason variables
  
  alpha_0 = TIMESERIES(c(alpha_0),   
                       START=c(2005,2),FREQ=4),
  
  alpha_1 = TIMESERIES(c(alpha_1),   
                       START=c(2005,2),FREQ=4),
  alpha_2 = TIMESERIES(c(alpha_2),   
                       START=c(2005,2),FREQ=4),
  alpha_3 = TIMESERIES(c(alpha_3),   
                       START=c(2005,2),FREQ=4),
  mean_pcon = TIMESERIES(c(mean_pcon),   
                         START=c(2005,2),FREQ=4),
  alpha_10 = TIMESERIES(c(alpha_10),   
                        START=c(2005,2),FREQ=4),
  alpha_11 = TIMESERIES(c(alpha_11),   
                        START=c(2005,2),FREQ=4),
  alpha_12 = TIMESERIES(c(alpha_12),   
                        START=c(2005,2),FREQ=4),
  
  alpha_13 = TIMESERIES(c(alpha_13),   
                        START=c(2005,2),FREQ=4),
  mean_i_bd_h_k = TIMESERIES(c(mean_i_bd_h_k),   
                             START=c(2005,2),FREQ=4),
  alpha_20 = TIMESERIES(c(alpha_20 ),   
                        START=c(2005,2),FREQ=4),
  alpha_21 = TIMESERIES(c(alpha_21),   
                        START=c(2005,2),FREQ=4),
  
  alpha_22 = TIMESERIES(c(alpha_22),   
                        START=c(2005,2),FREQ=4),
  
  alpha_23 = TIMESERIES(c(alpha_23),   
                        START=c(2005,2),FREQ=4),
  
  mean_i_equip_h_k = TIMESERIES(c(mean_i_equip_h_k),   
                                START=c(2005,2),FREQ=4),
  alpha_30 = TIMESERIES(c(alpha_30),   
                        START=c(2005,2),FREQ=4),
  
  alpha_31 = TIMESERIES(c(alpha_31),   
                        START=c(2005,2),FREQ=4),
  alpha_32 = TIMESERIES(c(alpha_32),   
                        START=c(2005,2),FREQ=4),
  
  alpha_33 = TIMESERIES(c(alpha_33),   
                        START=c(2005,2),FREQ=4),
  
  mean_i_bd_nfc_k = TIMESERIES(c(mean_i_bd_nfc_k),   
                               START=c(2005,2),FREQ=4),
  
  alpha_40 = TIMESERIES(c(alpha_40),   
                        START=c(2005,2),FREQ=4),
  alpha_41 = TIMESERIES(c(alpha_41),   
                        START=c(2005,2),FREQ=4),
  alpha_42 = TIMESERIES(c(alpha_42),   
                        START=c(2005,2),FREQ=4),
  alpha_43 = TIMESERIES(c(alpha_43),   
                        START=c(2005,2),FREQ=4),
  
  mean_i_equip_nfc_k = TIMESERIES(c(mean_i_equip_nfc_k),   
                                  START=c(2005,2),FREQ=4),
  alpha_50 = TIMESERIES(c(alpha_50),   
                        START=c(2005,2),FREQ=4),
  
  alpha_51 = TIMESERIES(c(alpha_51),   
                        START=c(2005,2),FREQ=4),
  
  alpha_52 = TIMESERIES(c(alpha_52),   
                        START=c(2005,2),FREQ=4),
  
  alpha_53 = TIMESERIES(c(alpha_53),   
                        START=c(2005,2),FREQ=4),
  mean_wage = TIMESERIES(c(mean_wage),   
                         START=c(2005,2),FREQ=4),
  
  alpha_60 = TIMESERIES(c(alpha_60),   
                        START=c(2005,2),FREQ=4),
  alpha_61 = TIMESERIES(c(alpha_61),   
                        START=c(2005,2),FREQ=4),
  alpha_62 = TIMESERIES(c(alpha_62),   
                        START=c(2005,2),FREQ=4),
  alpha_63 = TIMESERIES(c(alpha_63),   
                        START=c(2005,2),FREQ=4),
  mean_pc = TIMESERIES(c(mean_pc),   
                       START=c(2005,2),FREQ=4),
  alpha_70 = TIMESERIES(c(alpha_70),   
                        START=c(2005,2),FREQ=4),
  alpha_71 = TIMESERIES(c(alpha_71),   
                        START=c(2005,2),FREQ=4),
  
  alpha_72 = TIMESERIES(c(alpha_72),   
                        START=c(2005,2),FREQ=4),
  alpha_73 = TIMESERIES(c(alpha_73),   
                        START=c(2005,2),FREQ=4),
  mean_mk = TIMESERIES(c(mean_mk),   
                       START=c(2005,2),FREQ=4),
  alpha_80 = TIMESERIES(c(alpha_80),   
                        START=c(2005,2),FREQ=4),
  
  alpha_81 = TIMESERIES(c(alpha_81),   
                        START=c(2005,2),FREQ=4),
  
  alpha_82 = TIMESERIES(c(alpha_82),   
                        START=c(2005,2),FREQ=4),
  
  alpha_83 = TIMESERIES(c(alpha_83),   
                        START=c(2005,2),FREQ=4),
  mean_xk = TIMESERIES(c(mean_xk),   
                       START=c(2005,2),FREQ=4),
  
  
  
  
  
  
  pcon_ds = TIMESERIES(c(pcon_ds),   
                       START=c(2005,2),FREQ=4),
  
  i_bd_h_k_ds = TIMESERIES(c(i_bd_h_k_ds),   
                           START=c(2005,2),FREQ=4),
  yd_hk_ds = TIMESERIES(c(yd_hk_ds),   
                        START=c(2005,2),FREQ=4),
  i_equip_h_k_ds = TIMESERIES(c(i_equip_h_k_ds),   
                              START=c(2005,2),FREQ=4),
  i_bd_nfc_k_ds = TIMESERIES(c(i_bd_nfc_k_ds),   
                             START=c(2005,2),FREQ=4),
  u_ds = TIMESERIES(c(u_ds),   
                    START=c(2005,2),FREQ=4),
  ps_ds = TIMESERIES(c(ps_ds),   
                     START=c(2005,2),FREQ=4),
  i_equip_nfc_k_ds = TIMESERIES(c(i_equip_nfc_k_ds),   
                                START=c(2005,2),FREQ=4),
  
  pconk_ds = TIMESERIES(c(pconk_ds),   
                        START=c(2005,2),FREQ=4),
  b2_hk_ds = TIMESERIES(c(b2_hk_ds),   
                        START=c(2005,2),FREQ=4),
  yd1_hk_ds = TIMESERIES(c(yd1_hk_ds ),   
                         START=c(2005,2),FREQ=4),
  yd2a_hk_ds = TIMESERIES(c(yd2a_hk_ds),   
                          START=c(2005,2),FREQ=4),
  
  w_h_rk_ds = TIMESERIES(c(w_h_rk_ds),   
                         START=c(2005,2),FREQ=4),
  
  wage_ds = TIMESERIES(c(wage_ds),   
                       START=c(2005,2),FREQ=4),
  
  pc_ds = TIMESERIES(c(pc_ds),   
                     START=c(2005,2),FREQ=4),
  pm_ds = TIMESERIES(c(pm_ds),   
                     START=c(2005,2),FREQ=4),
  
  ur_ds = TIMESERIES(c(ur_ds),   
                     START=c(2005,2),FREQ=4),
  yk_ds = TIMESERIES(c(yk_ds),   
                     START=c(2005,2),FREQ=4),
  
  wageindex_ds = TIMESERIES(c(wageindex_ds),   
                            START=c(2005,2),FREQ=4),
  
  priv_ds = TIMESERIES(c(priv_ds),   
                       START=c(2005,2),FREQ=4),
  
  mk_ds = TIMESERIES(c(mk_ds),   
                     START=c(2005,2),FREQ=4),
  prodk_ds = TIMESERIES(c(prodk_ds),   
                        START=c(2005,2),FREQ=4),
  prate_ds = TIMESERIES(c(prate_ds),   
                        START=c(2005,2),FREQ=4),
  bd_nfc_k_ds = TIMESERIES(c(bd_nfc_k_ds),   
                           START=c(2005,2),FREQ=4),
  
  xk_ds = TIMESERIES(c(xk_ds),   
                     START=c(2005,2),FREQ=4),
  rer_ds = TIMESERIES(c(rer_ds),   
                      START=c(2005,2),FREQ=4),
  
  prod_ds = TIMESERIES(c(prod_ds),   
                       START=c(2005,2),FREQ=4),
  
  ps_ds = TIMESERIES(c(ps_ds),   
                     START=c(2005,2),FREQ=4),
  
  y_ds = TIMESERIES(c(y_ds),   
                    START=c(2005,2),FREQ=4),
  
  SD1 = TIMESERIES(c(sd1),   
                       START=c(2005,2),FREQ=4),
  
  SD2 = TIMESERIES(c(sd2),   
                     START=c(2005,2),FREQ=4),
  
  SD3 = TIMESERIES(c(sd3),   
                    START=c(2005,2),FREQ=4),
  
  
  ## globaldemand1
  
  oecd = TIMESERIES(c(oecd),   
                    START=c(2005,2),FREQ=4),
  oecde = TIMESERIES(c(oecde),   
                     START=c(2005,2),FREQ=4),
  
  g_20 = TIMESERIES(c(g_20),   
                    START=c(2005,2),FREQ=4),
  ea19 = TIMESERIES(c(ea19),   
                    START=c(2005,2),FREQ=4),
  eu = TIMESERIES(c(eu),   
                  START=c(2005,2),FREQ=4),
  gdp_tp = TIMESERIES(c(gdp_tp),   
                      START=c(2005,2),FREQ=4),
  rer_old = TIMESERIES(c(rer_old),   
                       START=c(2005,2),FREQ=4),
  xr = TIMESERIES(c(xr),   
                  START=c(2005,2),FREQ=4),
  p_trade = TIMESERIES(c(p_trade),   
                       START=c(2005,2),FREQ=4),
  
  ## Exogene
  
  p_bd = TIMESERIES(c(p_bd),   
                    START=c(2005,2),FREQ=4),
  pi = TIMESERIES(c(pi),   
                  START=c(2005,2),FREQ=4),
  zaland_jesper = TIMESERIES(c(zaland_jesper ),   
                             START=c(2005,2),FREQ=4),
  ibd = TIMESERIES(c(ibd),   
                   START=c(2005,2),FREQ=4),
  
  iba_h = TIMESERIES(c(iba_h),   
                     START=c(2005,2),FREQ=4),
  
  sec_h = TIMESERIES(c(sec_h),   
                     START=c(2005,2),FREQ=4),
  
  div_r_h = TIMESERIES(c(div_r_h),   
                       START=c(2005,2),FREQ=4),
  eq_h_rvx = TIMESERIES(c(eq_h_rvx),   
                        START=c(2005,3),FREQ=4),
  
  old_age_ratio = TIMESERIES(c(old_age_ratio),   
                             START=c(2005,2),FREQ=4),
  iloan = TIMESERIES(c(iloan),   
                     START=c(2005,2),FREQ=4),
  l_h_tr = TIMESERIES(c(l_h_tr),   
                      START=c(2005,2),FREQ=4),
  eq_h = TIMESERIES(c(eq_h),   
                    START=c(2005,2),FREQ=4),
  d8_h = TIMESERIES(c(d8_h),   
                    START=c(2005,2),FREQ=4),
  eq_h_tr = TIMESERIES(c(eq_h_tr),   
                       START=c(2005,2),FREQ=4),
  eq_nf_lx = TIMESERIES(c(eq_nf_lx),   
                        START=c(2005,2),FREQ=4),
  idep = TIMESERIES(c(idep),   
                    START=c(2005,2),FREQ=4),
  int_r_h_adj = TIMESERIES(c(int_r_h_adj),   
                           START=c(2005,2),FREQ=4),
  int_p_h_adj = TIMESERIES(c(int_r_h_adj),   
                           START=c(2005,2),FREQ=4),
  div_h_adj = TIMESERIES(c(div_h_adj),   
                         START=c(2005,2),FREQ=4),
  diva = TIMESERIES(c(diva),   
                    START=c(2005,2),FREQ=4),
  divd = TIMESERIES(c(divd),   
                    START=c(2005,2),FREQ=4),
  
  ins_h_adj = TIMESERIES(c(ins_h_adj),   
                    START=c(2005,2),FREQ=4),
  res_r_h = TIMESERIES(c(res_r_h),   
                  START=c(2005,2),FREQ=4),
  res_p_h = TIMESERIES(c(res_p_h ),   
                             START=c(2005,2),FREQ=4),
  b2_h_r = TIMESERIES(c(b2_h_r),   
                   START=c(2005,2),FREQ=4),
  
  oth_h = TIMESERIES(c(oth_h),   
                     START=c(2005,2),FREQ=4),
  
  tax_rate2 = TIMESERIES(c(tax_rate2),   
                     START=c(2005,2),FREQ=4),
  
  tax_rate1 = TIMESERIES(c(tax_rate1),   
                       START=c(2005,2),FREQ=4),
  tax_h_adj = TIMESERIES(c(tax_h_adj),   
                        START=c(2005,3),FREQ=4),
  
  np_h = TIMESERIES(c(np_h),   
                             START=c(2005,2),FREQ=4),
  ctr_h = TIMESERIES(c(ctr_h),   
                     START=c(2005,2),FREQ=4),
  iba_h_rvx = TIMESERIES(c(iba_h_rvx),   
                      START=c(2005,2),FREQ=4),
  sec_h_tr = TIMESERIES(c(sec_h_tr),   
                    START=c(2005,2),FREQ=4),
  sec_h_rvx = TIMESERIES(c(sec_h_rvx),   
                    START=c(2005,2),FREQ=4),
  l_h_rvx = TIMESERIES(c(l_h_rvx),   
                       START=c(2005,2),FREQ=4),
  sec_h_tr = TIMESERIES(c(sec_h_tr),   
                        START=c(2005,2),FREQ=4),
  nl_h_adj = TIMESERIES(c(nl_h_adj),   
                    START=c(2005,2),FREQ=4),
  alpha_nf = TIMESERIES(c(alpha_nf),   
                           START=c(2005,2),FREQ=4),
  alpha_f = TIMESERIES(c(alpha_f),   
                           START=c(2005,2),FREQ=4),
  alpha_row = TIMESERIES(c(alpha_row),   
                         START=c(2005,2),FREQ=4),
  eq_h_nf_rvx = TIMESERIES(c(eq_h_nf_rvx),   
                    START=c(2005,2),FREQ=4),
  eq_h_row_rvx = TIMESERIES(c(eq_h_row_rvx),   
                    START=c(2005,2),FREQ=4),
  
  ins_h_rvx = TIMESERIES(c(ins_h_rvx),   
                         START=c(2005,2),FREQ=4),
  ins_h_tr_excl_d8 = TIMESERIES(c(ins_h_tr_excl_d8),   
                       START=c(2005,2),FREQ=4),
  p_equip = TIMESERIES(c(p_equip ),   
                       START=c(2005,2),FREQ=4),
  delta_bd_h = TIMESERIES(c(delta_bd_h),   
                      START=c(2005,2),FREQ=4),
  
  delta_equip_h = TIMESERIES(c(delta_equip_h),   
                     START=c(2005,2),FREQ=4),
  
  w_row_r = TIMESERIES(c(w_row_r),   
                         START=c(2005,2),FREQ=4),
  
  w_row_p = TIMESERIES(c(w_row_p),   
                         START=c(2005,2),FREQ=4),
  b2_h_r = TIMESERIES(c(b2_h_r),   
                         START=c(2005,3),FREQ=4),
  
  b2_f_r = TIMESERIES(c(b2_f_r),   
                    START=c(2005,2),FREQ=4),
  b2_g_r = TIMESERIES(c(b2_g_r),   
                     START=c(2005,2),FREQ=4),
  p_tax = TIMESERIES(c(p_tax),   
                         START=c(2005,2),FREQ=4),
  p_tax_row = TIMESERIES(c(p_tax_row),   
                        START=c(2005,2),FREQ=4),
  p_sub = TIMESERIES(c(p_sub),   
                         START=c(2005,2),FREQ=4),
  p_sub_row = TIMESERIES(c(p_sub_row),   
                       START=c(2005,2),FREQ=4),
  zz = TIMESERIES(c(zz),   
                        START=c(2005,2),FREQ=4),
  i_equip_g_k = TIMESERIES(c(i_equip_g_k),   
                        START=c(2005,2),FREQ=4),
  i_equip_fc_k = TIMESERIES(c(i_equip_fc_k),   
                        START=c(2005,2),FREQ=4),
  i_bd_g_k = TIMESERIES(c(i_bd_g_k),   
                       START=c(2005,2),FREQ=4),
  i_bd_fc_k = TIMESERIES(c(i_bd_fc_k),   
                         START=c(2005,2),FREQ=4),
  i_adj_h_k = TIMESERIES(c(i_adj_h_k),   
                           START=c(2005,2),FREQ=4),
  i_adj_nfc_k = TIMESERIES(c(i_adj_nfc_k),   
                            START=c(2005,2),FREQ=4),
  
  i_adj_fc_k = TIMESERIES(c(i_adj_fc_k),   
                     START=c(2005,2),FREQ=4),
  i_adj_g_k = TIMESERIES(c(i_adj_g_k),   
                         START=c(2005,2),FREQ=4),
  insu = TIMESERIES(c(insu),   
                     START=c(2005,2),FREQ=4),
  int_nf_adj = TIMESERIES(c(int_nf_adj),   
                         START=c(2005,2),FREQ=4),
  ins_f_adj = TIMESERIES(c(ins_f_adj),   
                  START=c(2005,2),FREQ=4),
  
  oth_nf = TIMESERIES(c(oth_nf),   
                         START=c(2005,2),FREQ=4),
  tax_rate_nf = TIMESERIES(c(tax_rate_nf),   
                                START=c(2005,2),FREQ=4),
  np_nf = TIMESERIES(c(np_nf ),   
                       START=c(2005,2),FREQ=4),
  ctr_nf = TIMESERIES(c(ctr_nf),   
                          START=c(2005,2),FREQ=4),
  
  iba_nf_rvx = TIMESERIES(c(iba_nf_rvx),   
                             START=c(2005,2),FREQ=4),
  
  nl_nf_adj = TIMESERIES(c(nl_nf_adj),   
                       START=c(2005,2),FREQ=4),
  
  l_nf_tr = TIMESERIES(c(l_nf_tr),   
                       START=c(2005,2),FREQ=4),
  sec_nf_tr = TIMESERIES(c(sec_nf_tr),   
                      START=c(2005,3),FREQ=4),
  
  ins_nf_tr = TIMESERIES(c(ins_nf_tr),   
                      START=c(2005,2),FREQ=4),
  sec_nf_tr = TIMESERIES(c(sec_nf_tr),   
                      START=c(2005,2),FREQ=4),
  sec_nf_rvx = TIMESERIES(c(sec_nf_rvx),   
                     START=c(2005,2),FREQ=4),
  l_nf_tr = TIMESERIES(c(l_nf_tr),   
                         START=c(2005,2),FREQ=4),
  l_nf_rvx = TIMESERIES(c(l_nf_rvx),   
                     START=c(2005,2),FREQ=4),
  eq_nf_a_tr = TIMESERIES(c(eq_nf_a_tr),   
                         START=c(2005,2),FREQ=4),
  eq_nf_a_rvx = TIMESERIES(c(eq_nf_a_rvx),   
                  START=c(2005,2),FREQ=4),
  eq_nf_a_nf_tr = TIMESERIES(c(eq_nf_a_nf_tr),   
                           START=c(2005,2),FREQ=4),
  eq_nf_a_nf_rv = TIMESERIES(c(eq_nf_a_nf_rv),   
                            START=c(2005,2),FREQ=4),
  eq_nf_a_f_tr = TIMESERIES(c(eq_nf_a_f_tr),   
                        START=c(2005,2),FREQ=4),
  eq_nf_a_f_rv = TIMESERIES(c(eq_nf_a_f_rv),   
                         START=c(2005,2),FREQ=4),
  eq_nf_a_row_tr = TIMESERIES(c(eq_nf_a_row_tr),   
                         START=c(2005,2),FREQ=4),
  eq_nf_a_row_rv = TIMESERIES(c(eq_nf_a_row_rv),   
                           START=c(2005,2),FREQ=4),
  
  eq_nf_l_tr = TIMESERIES(c(eq_nf_l_tr),   
                          START=c(2005,2),FREQ=4),
  eq_nf_l_rvx = TIMESERIES(c(eq_nf_l_rvx),   
                         START=c(2005,2),FREQ=4),
  alpha_neq_nf = TIMESERIES(c(alpha_neq_nf),   
                    START=c(2005,2),FREQ=4),
  ins_nf_rvx = TIMESERIES(c(ins_nf_rvx),   
                          START=c(2005,2),FREQ=4),
  delta_bd_nfc = TIMESERIES(c(delta_bd_nfc),   
                         START=c(2005,2),FREQ=4),
  delta_equip_nfc = TIMESERIES(c(delta_equip_nfc),   
                          START=c(2005,2),FREQ=4),
  
  
  
  
  
  iboa = TIMESERIES(c(iboa),   
                          START=c(2005,2),FREQ=4),
  div_f_adj = TIMESERIES(c(div_f_adj),   
                         START=c(2005,2),FREQ=4),
  div_r_f = TIMESERIES(c(div_r_f),   
                    START=c(2005,2),FREQ=4),
  ins_r_f = TIMESERIES(c(ins_r_f),   
                          START=c(2005,2),FREQ=4),
  res_r_f = TIMESERIES(c(res_r_f),   
                         START=c(2005,2),FREQ=4),
  
  int_p_f = TIMESERIES(c(int_p_f),   
                      START=c(2005,2),FREQ=4),
  div_p_f = TIMESERIES(c(div_p_f),   
                           START=c(2005,2),FREQ=4),
  ins_p_f = TIMESERIES(c(ins_p_f ),   
                     START=c(2005,2),FREQ=4),
  res_p_f = TIMESERIES(c(res_p_f),   
                      START=c(2005,2),FREQ=4),
  
  int_f_adj = TIMESERIES(c(int_f_adj),   
                          START=c(2005,2),FREQ=4),
  
  tax_f = TIMESERIES(c(tax_f),   
                         START=c(2005,2),FREQ=4),
  
  oth_f = TIMESERIES(c(oth_f),   
                       START=c(2005,2),FREQ=4),
  ctr_f = TIMESERIES(c(ctr_f),   
                         START=c(2005,3),FREQ=4),
  
  iba_f_rvx = TIMESERIES(c(iba_f_rvx),   
                         START=c(2005,2),FREQ=4),
  iba_g_tr = TIMESERIES(c(iba_g_tr),   
                         START=c(2005,2),FREQ=4),
  eq_f_a_rvx = TIMESERIES(c(eq_f_a_rvx),   
                          START=c(2005,2),FREQ=4),
  eq_f_a_tr = TIMESERIES(c(eq_f_a_tr),   
                       START=c(2005,2),FREQ=4),
  eq_f_a_nf_tr = TIMESERIES(c(eq_f_a_nf_tr),   
                        START=c(2005,2),FREQ=4),
  eq_f_a_nf_rv = TIMESERIES(c(eq_f_a_nf_rv),   
                          START=c(2005,2),FREQ=4),
  eq_f_a_f_tr = TIMESERIES(c(eq_f_a_f_tr),   
                           START=c(2005,2),FREQ=4),
  eq_f_a_f_rv = TIMESERIES(c(eq_f_a_f_rv),   
                             START=c(2005,2),FREQ=4),
  
  
  eq_f_a_row_tr = TIMESERIES(c(eq_f_a_row_tr),   
                             START=c(2005,2),FREQ=4),
  eq_f_a_row_rv = TIMESERIES(c(eq_f_a_row_rv),   
                            START=c(2005,2),FREQ=4),
  eq_f_l_tr = TIMESERIES(c(eq_f_l_tr),   
                            START=c(2005,2),FREQ=4),
  eq_f_l_rvx = TIMESERIES(c(eq_f_l_rvx),   
                              START=c(2005,2),FREQ=4),
  neq_f_rvx = TIMESERIES(c(neq_f_rvx),   
                              START=c(2005,2),FREQ=4),
  
  sec_f_d_rvx = TIMESERIES(c(sec_f_d_rvx),   
                          START=c(2005,2),FREQ=4),
  nl_f_adj = TIMESERIES(c(nl_f_adj),   
                           START=c(2005,2),FREQ=4),
  sec_f_a_rvx = TIMESERIES(c(sec_f_a_rvx),   
                            START=c(2005,2),FREQ=4),
  sec_row_tr = TIMESERIES(c(sec_row_tr),   
                          START=c(2005,2),FREQ=4),
  l_f_rvx = TIMESERIES(c(l_f_rvx),   
                            START=c(2005,2),FREQ=4),
  ins_f_rvx = TIMESERIES(c(ins_f_rvx),   
                               START=c(2005,2),FREQ=4),
  delta_bd_fc = TIMESERIES(c(delta_bd_fc),   
                       START=c(2005,2),FREQ=4),
  delta_equip_fc = TIMESERIES(c(delta_equip_fc),   
                         START=c(2005,2),FREQ=4),
  
  
  
  
  
  
  
  
  div_g_adj = TIMESERIES(c(div_g_adj),   
                         START=c(2005,2),FREQ=4),
  
  int_r_g = TIMESERIES(c(int_r_g),   
                     START=c(2005,2),FREQ=4),
  
  div_r_g = TIMESERIES(c(div_r_g),   
                     START=c(2005,2),FREQ=4),
  res_r_g = TIMESERIES(c(res_r_g),   
                     START=c(2005,3),FREQ=4),
  
  int_p_g = TIMESERIES(c(int_p_g),   
                         START=c(2005,2),FREQ=4),
  res_p_g = TIMESERIES(c(res_p_g),   
                        START=c(2005,2),FREQ=4),
  int_g_adj = TIMESERIES(c(int_g_adj),   
                          START=c(2005,2),FREQ=4),
  ins_g_adj = TIMESERIES(c(ins_g_adj),   
                         START=c(2005,2),FREQ=4),
  oth_g = TIMESERIES(c(oth_g),   
                            START=c(2005,2),FREQ=4),
  tax_row = TIMESERIES(c(tax_row),   
                            START=c(2005,2),FREQ=4),
  ctr_g = TIMESERIES(c(ctr_g),   
                           START=c(2005,2),FREQ=4),
  iba_g_rvx = TIMESERIES(c(iba_g_rvx),   
                           START=c(2005,2),FREQ=4),
  
  
  eq_g_tr = TIMESERIES(c(eq_g_tr),   
                             START=c(2005,2),FREQ=4),
  eq_g_rvx = TIMESERIES(c(eq_g_rvx),   
                             START=c(2005,2),FREQ=4),
  eq_g_nf_tr = TIMESERIES(c(eq_g_nf_tr),   
                         START=c(2005,2),FREQ=4),
  eq_g_f_tr = TIMESERIES(c(eq_g_f_tr),   
                          START=c(2005,2),FREQ=4),
  eq_g_f_rv = TIMESERIES(c(eq_g_f_rv),   
                         START=c(2005,2),FREQ=4),
  
  eq_g_row_tr = TIMESERIES(c(eq_g_row_tr),   
                           START=c(2005,2),FREQ=4),
  eq_g_row_rv = TIMESERIES(c(eq_g_row_rv),   
                        START=c(2005,2),FREQ=4),
  sec_g_rvx = TIMESERIES(c(sec_g_rvx),   
                           START=c(2005,2),FREQ=4),
  nl_g_adj = TIMESERIES(c(nl_g_adj),   
                          START=c(2005,2),FREQ=4),
  l_g_tr = TIMESERIES(c(l_g_tr),   
                       START=c(2005,2),FREQ=4),
  eq_g_tr = TIMESERIES(c(eq_g_tr),   
                         START=c(2005,2),FREQ=4),
  ins_g_tr = TIMESERIES(c(ins_g_tr),   
                           START=c(2005,2),FREQ=4),
  
  
  l_g_rvx = TIMESERIES(c(l_g_rvx),   
                           START=c(2005,2),FREQ=4),
  ins_g_rvx = TIMESERIES(c(ins_g_rvx),   
                        START=c(2005,2),FREQ=4),
  delta_bd_g = TIMESERIES(c(delta_bd_g),   
                      START=c(2005,2),FREQ=4),
  i_equip_g_k = TIMESERIES(c(i_equip_g_k),   
                       START=c(2005,2),FREQ=4),
  delta_equip_g = TIMESERIES(c(delta_equip_g),   
                        START=c(2005,2),FREQ=4),
  delta_bd_g = TIMESERIES(c(delta_bd_g),   
                      START=c(2005,2),FREQ=4),
  
  
  
  
  
  
  
  
  div_row_adj = TIMESERIES(c(div_row_adj),   
                         START=c(2005,2),FREQ=4),
  
  int_r_row = TIMESERIES(c(int_r_row),   
                       START=c(2005,2),FREQ=4),
  
  div_r_row = TIMESERIES(c(div_r_row),   
                       START=c(2005,2),FREQ=4),
  ins_r_row = TIMESERIES(c(ins_r_row),   
                       START=c(2005,3),FREQ=4),
  
  res_r_row = TIMESERIES(c(res_r_row),   
                       START=c(2005,2),FREQ=4),
  int_p_row = TIMESERIES(c(int_p_row),   
                       START=c(2005,2),FREQ=4),
  div_p_row = TIMESERIES(c(div_p_row),   
                         START=c(2005,2),FREQ=4),
  ins_p_row = TIMESERIES(c(ins_p_row),   
                         START=c(2005,2),FREQ=4),
  res_p_row = TIMESERIES(c(res_p_row),   
                     START=c(2005,2),FREQ=4),
  int_row_adj = TIMESERIES(c(int_row_adj),   
                       START=c(2005,2),FREQ=4),
  ins_row_adj = TIMESERIES(c(ins_row_adj),   
                     START=c(2005,2),FREQ=4),
  oth_row = TIMESERIES(c(oth_row),   
                         START=c(2005,2),FREQ=4),
  
  
  ctr_row = TIMESERIES(c(ctr_row),   
                       START=c(2005,2),FREQ=4),
  np_row = TIMESERIES(c(np_row),   
                        START=c(2005,2),FREQ=4),
  scon_row_r = TIMESERIES(c(scon_row_r),   
                          START=c(2005,2),FREQ=4),
  scon_row_p = TIMESERIES(c(scon_row_p),   
                         START=c(2005,2),FREQ=4),
  sben_row_r = TIMESERIES(c(sben_row_r),   
                         START=c(2005,2),FREQ=4),
  
  sben_row_p = TIMESERIES(c(sben_row_p),   
                           START=c(2005,2),FREQ=4),
  fnl_row = TIMESERIES(c(fnl_row),   
                           START=c(2005,2),FREQ=4),
  iba_row_rvx = TIMESERIES(c(iba_row_rvx),   
                         START=c(2005,2),FREQ=4),
  nl_row_adj = TIMESERIES(c(nl_row_adj),   
                        START=c(2005,2),FREQ=4),
  l_row_tr = TIMESERIES(c(l_row_tr),   
                      START=c(2005,2),FREQ=4),
  ins_row_tr = TIMESERIES(c(ins_row_tr),   
                       START=c(2005,2),FREQ=4),
  sec_row_rvx = TIMESERIES(c(sec_row_rvx),   
                        START=c(2005,2),FREQ=4),
  
  
  l_row_tr = TIMESERIES(c(l_row_tr),   
                       START=c(2005,2),FREQ=4),
  l_row_rvx = TIMESERIES(c(l_row_rvx),   
                         START=c(2005,2),FREQ=4),
  eq_row_a_tr = TIMESERIES(c(eq_row_a_tr),   
                          START=c(2005,2),FREQ=4),
  eq_row_a_rvx = TIMESERIES(c(eq_row_a_rvx),   
                           START=c(2005,2),FREQ=4),
  eq_row_a_nf_rv = TIMESERIES(c(eq_row_a_nf_rv),   
                             START=c(2005,2),FREQ=4),
  eq_row_a_nf_tr = TIMESERIES(c(eq_row_a_nf_tr),   
                          START=c(2005,2),FREQ=4),
  
  
  
  eq_row_a_f_tr = TIMESERIES(c(eq_row_a_f_tr),   
                          START=c(2005,2),FREQ=4),
  eq_row_a_f_rv = TIMESERIES(c(eq_row_a_f_rv),   
                       START=c(2005,2),FREQ=4),
  eq_row_l_tr = TIMESERIES(c(eq_row_l_tr),   
                           START=c(2005,2),FREQ=4),
  eq_row_l_rvx = TIMESERIES(c(eq_row_l_rvx),   
                          START=c(2005,2),FREQ=4),
  neq_row_rvx = TIMESERIES(c(neq_row_rvx),   
                        START=c(2005,2),FREQ=4),
  ins_row_tr = TIMESERIES(c(ins_row_tr),   
                          START=c(2005,2),FREQ=4),
  ins_row_rvx = TIMESERIES(c(ins_row_rvx),   
                           START=c(2005,2),FREQ=4),
  
  
  empadj = TIMESERIES(c(empadj),   
                        START=c(2005,2),FREQ=4),
  part = TIMESERIES(c(part),   
                         START=c(2005,2),FREQ=4),
  pop = TIMESERIES(c(pop),   
                           START=c(2005,2),FREQ=4),
  urs = TIMESERIES(c(urs),   
                            START=c(2005,2),FREQ=4),
  wage_2010q3 = TIMESERIES(c(wage_2010q3),   
                              START=c(2005,2),FREQ=4)
  
)














