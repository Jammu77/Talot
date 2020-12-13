-- Translations for the text are at the bottom of this file.

Config = {
    SellPercentage = 75, 
    AddHouseBlips = false, 
    AddBoughtHouses = false, 
    EnableGarage = true, 
    Use3DText = true, 
    IKEABlip = {
        ['Enabled'] = true,
        ['Sprite'] = 357,
        ['Colour'] = 0,
        ['Scale'] = 0.75
    },
    
    Props = { -- Asuntojen MLO:T
        ['trevor'] = `shell_trevor`,
        ['nice'] = `shell_v16mid`,
        ['lester'] = `shell_lester`,
        ['mansion'] = `shell_ranch`,
        ['trailer'] = `shell_trailer`,
        ['kinda_nice'] = `shell_v16low`
    },

    Furniture = { 
        ['Categories'] = {
            {'table', 'Pöydät'},
            {'chair', 'Tuolit'},
            {'decorations', 'Koristeet'},
            {'electronics', 'Elektroniikka'},
            {'Plants', 'Kasvit'},
            {'sofa', 'Sohvat'},
            {'bed', 'Sängyt'},
            {'FoodandDrinks','Juomat - Ruoka'},
            {'lights', 'Valot'},
            {'kitchen', 'Keittiö'},
            {'accessory', 'Muut'}
        },

        ['chair'] = {
            {'Tuoli', 'prop_table_02_chr', 50},
            {'Tuoli2', 'prop_cs_folding_chair_01', 150},
            {'Keinutuoli', 'prop_rock_chair_01', 150},
            {'Pyörätuoli', 'prop_wheelchair_01', 150},
            {'Toimistotuoli', 'p_clb_officechair_s', 125},
            {'Toimistotuolr 2', 'prop_off_chair_04_s', 150},
            {'Toimistotuoli 3', 'prop_cs_office_chair', 150},
            {'Toimistotuoli 4', 'prop_off_chair_04', 150},
            {'Toimistotuoli 5', 'prop_off_chair_03', 150},
            {'Toimistotuoli 6', 'prop_off_chair_01', 150},
            {'Toimistotuoli 7', 'prop_off_chair_05', 150},
            {'Toimistotuoli 8', 'v_club_officechair', 150},
            {'Toimistotuoli 9', 'v_corp_offchair', 150},
            {'Tuoli 3', 'prop_torture_ch_01', 150},
            {'Tuoli 4', 'p_dinechair_01_s', 150},
            {'Tuoli 5', 'p_dinechair_01_s', 150},
            {'Tuoli 6', 'p_soloffchair_s', 150},
            {'Tuoli 7', 'p_soloffchair_s', 150},
            {'Tuoli 8', 'prop_sol_chair', 150},
            {'Tuoli 9', 'prop_chair_02', 150},
            {'Tuoli 10', 'prop_chair_01b', 150},
            {'Tuoli 11', 'prop_chair_04a', 150},
            {'Tuoli 12', 'prop_chair_04b', 150},
            {'Tuoli 13', 'prop_chair_06', 150},
            {'Tuoli 14', 'prop_chair_07', 150},
            {'Tuoli 15', 'prop_chair_09', 150},
            {'Tuoli 16', 'prop_chateau_chair_01', 150},
            {'Tuoli 17', 'prop_clown_chair', 150},
            {'Tuoli 18', 'prop_direct_chair_01', 150},
            {'Tuoli 19', 'prop_cs_office_chair', 150},
            {'Tuoli 20', 'prop_gc_chair02', 150},
            {'Tuoli 21', 'prop_ld_farm_chair01', 150},
            {'Tuoli 22', 'v_ilev_chair02_ped', 150},
            {'Tuoli 23', 'v_corp_cd_chair', 150},
            {'Tuoli 24', 'v_corp_bk_chair3', 150},
            {'Tuoli 25', 'prop_skid_chair_03', 150},
            {'Tuoli 26', 'prop_table_01_chr_a', 150},
            {'Tuoli 27', 'prop_table_01_chr_b', 150},
            {'Tuoli 28', 'prop_table_02_chr', 150},
            {'Tuoli 29', 'prop_table_03_chr', 150},
            {'Tuoli 30', 'prop_table_03b_chr', 150},
            {'Tuoli 31', 'prop_table_04_chr', 150},
            {'Tuoli 32', 'prop_table_05_chr', 150},
        },
        ['decorations'] = {
            {'Pullo', 'apa_mp_h_acc_bottle_01', 100},
            {'Kynttilä', 'apa_mp_h_acc_candles_01', 100},
            {'Peili', 'p_int_jewel_mirror', 100},
            {'Lautanen', 'apa_mp_h_acc_dec_plate_01', 100},
            {'vaasi', 'apa_mp_h_acc_vase_01', 100},
            {'vaasi 2', 'v_res_desktidy', 100},
            {'Kukkia', 'apa_mp_h_acc_vase_flowers_01', 100},
            {'Tuhkakuppi', 'ex_prop_ashtray_luxe_02', 100},
            {'Sanomalehti', 'p_cs_newspaper_s', 100},
            {'Paperikasa', 'p_cs_pamphlet_01_s', 100},
            {'Bongi', 'prop_bong_01', 100},
            {'Nalle', 'prop_mr_rasberryclean', 100},
            {'Kitara', 'prop_acc_guitar_01', 100},
            {'Piirtotaulu', 'p_planning_board_04', 100},
            {'Maalaus', 'v_ilev_ra_doorsafe', 100},
            {'Tikkataulu', 'prop_dart_bd_cab_01', 100},
            {'Tikkataulu 2', 'prop_dart_bd_01', 100},
            {'Kuntoilypyörä', 'prop_exercisebike', 300},            
            {'Housut', 'p_laz_j02_s', 300}
        },
        ['table'] = {
        	{'Rakennustaso', 'prop_tool_bench02_ld', 1000},
            {'TV taso', 'prop_tv_cabinet_03', 500},
            {'Pöytä', 'prop_ld_farm_table02', 300},
            {'Pöytä 2', 'prop_ld_farm_table01', 300},
            {'Kahvipöytä', 'prop_fbi3_coffee_table', 300},
            {'Kahvipöytä 2', 'prop_t_coffe_table', 300},
            {'Kahvipöytä 3', 'prop_t_coffe_table_02', 300},
            {'Kahvipöytä 4', 'v_res_fh_coftableb', 150},
            {'Kahvipöytä 5', 'v_res_fh_coftablea', 150},
            {'Pöytä 3', 'v_res_son_desk', 300}, 
            {'Pöytä 4', 'v_res_mddesk', 300},
            {'Pöytä 5', 'hei_prop_yah_table_01', 150},
            {'Pöytä 6', 'hei_prop_yah_table_02', 150},
            {'Pöytä 7', 'hei_prop_yah_table_03', 150},
            {'Pöytä 8', 'prop_ld_farm_table01', 150},
            {'Pöytä 9', 'prop_ld_farm_table02', 150},
            {'Pöytä 10', 'prop_chateau_table_01', 150},
            {'Pöytä 11', 'prop_fbi3_coffee_table', 150},
            {'Pöytä 12', 'prop_patio_lounger1_table', 150},
            {'Pöytä 13', 'prop_picnictable_01', 150},
            {'Pöytä 14', 'prop_proxy_chateau_table', 150},
            {'Pöytä 15', 'prop_rub_table_01', 150},
            {'Pöytä 16', 'prop_rub_table_02', 150},
            {'Pöytä 17', 'prop_table_01', 150},
            {'Pöytä 18', 'prop_table_02', 150},
            {'Pöytä 19', 'prop_table_03', 150},
            {'Pöytä 20', 'prop_table_03b', 150},
            {'Pöytä 21', 'prop_table_04', 150},
            {'Pöytä 22', 'prop_table_05', 150},
            {'Pöytä 23', 'prop_table_06', 150},
            {'Pöytä 24', 'prop_table_07', 150},
            {'Pöytä 25', 'prop_table_08', 150},
            {'Pöytä 26', 'prop_table_08_chr', 150},
            {'Pöytä 27', 'prop_ven_market_table1', 150},
            {'Pöytä 28', 'v_ilev_liconftable_sml', 150},
            {'Pöytä 29', 'prop_table_tennis', 150},
            {'Pöytä 30', 'prop_pooltable_02', 150},
            {'Pöytä 31', 'prop_astro_table_02', 150},
            {'Pöytä 32', 'prop_astro_table_01', 150}
        },
        ['electronics'] = {
            {'Televisio', 'prop_tv_flat_02', 750},
            {'Televisio 2', 'prop_tv_06', 350},
            {'Televisio 3', 'prop_tv_02', 250},
            {'Radio', 'prop_portable_hifi_01', 100},
            {'Tietokone', 'prop_dyn_pc_02', 500},
            {'Tietokone 2', 'prop_pc_01a', 100},
            {'Näyttö', 'prop_monitor_01c', 75},
            {'Näyttö 2', 'prop_ld_monitor_01', 75},
            {'Näyttö 3', 'prop_monitor_03b', 25},
            {'Puhelin', 'p_amb_phone_01', 75},
            {'Puhelin 2', 'prop_v_m_phone_o1s', 75},
            {'Puhelin 3', 'prop_office_phone_tnt', 75},
            {'Puhelin 4', 'prop_cs_phone_01', 75},
            {'Tabletti', 'prop_cs_tablet_02', 75},
            -- {'Tablet 2', 'prop_cs_tablet_01', 75},
            {'Mikrofoni', 'prop_table_mic_01', 75},
            {'Kannettava', 'p_amb_lap_top_02', 75},
            {'Kannettava 2', 'p_cs_laptop_02', 75},
            {'Kannettava 3', 'p_cs_laptop_02_w', 75},
            {'Hiiri', 'prop_cs_mouse_01', 75},
            {'Hiiri 2', 'prop_mouse_01a', 75},
            {'Hiirimatto', 'v_res_mousemat', 75},
            {'Näppäimistö', 'hei_prop_hei_cs_keyboard', 75},
            {'Näppäimistö 2', 'prop_cs_keyboard_01', 75},
            {'Näppäimistö 3', 'prop_keyboard_01a', 75},
            {'Hälytyskello', 'v_res_fh_bedsideclock', 75}
        },
        ['bed'] = {
            {'Sänky', 'v_res_msonbed_s', 450}, 
            {'Sänky 2', 'p_lestersbed_s', 150},
            {'Sänky 3', 'p_mbbed_s', 150},
            {'Sänky 4', 'p_v_res_tt_bed_s', 150},
            {'Sänky 5', 'v_res_msonbed_s', 150},
            {'Sänky 6', 'v_res_mbbed', 150},
            {'Sänky 7', 'v_res_d_bed', 150},
            {'Sänky 8', 'v_res_tre_bed1', 150},
            {'Sänky 9', 'v_res_tre_bed2', 150},
            {'Sänky 10', 'v_res_tt_bed', 150}
        },
        ['sofa'] = {
            {'Sohva', 'p_v_med_p_sofa_s', 300},
            {'Käytetty sohva', 'v_tre_sofa_mess_c_s', 150},
            {'Sohva 2', 'p_res_sofa_l_s', 225},
            {'Sohva 3', 'miss_rub_couch_01', 225},
            {'Sohva 4', 'prop_t_sofa_02', 300},
            {'Sohva 5', 'prop_t_sofa', 300},
            {'Sohva 6', 'p_lev_sofa_s', 150},
            {'Sohva 7', 'p_res_sofa_l_s', 150},
            {'Sohva 8', 'p_v_med_p_sofa_s', 150},
            {'Sohva 9', 'p_yacht_sofa_01_s', 150},
            {'Sohva 10', 'v_ilev_m_sofa', 150},
            {'Sohva 11', 'v_res_tre_sofa_s', 150},
            {'Sohva 12', 'prop_rub_couch02', 150},
            {'Sohva 13', 'v_res_m_h_sofa_sml', 150},
            {'Sohva 14', 'v_res_mp_stripchair', 150},
            {'Sohva 15', 'v_res_d_armchair', 150},
            {'Sohva 16', 'v_tre_sofa_mess_a_s', 150},
            {'Sohva 17', 'v_tre_sofa_mess_b_s', 150},
            {'Sohva 18', 'v_tre_sofa_mess_c_s', 150},
            {'Sohva 19', 'prop_ld_farm_chair01', 150},
            {'Sohva 20', 'prop_ld_farm_couch01', 150},
            {'Sohva 21', 'prop_ld_farm_couch02', 150}
        },
        ['Plants'] = {
            {'Kasvi 1', 'p_int_jewel_plant_02', 100},
            {'Kasvi 2', 'p_int_jewel_plant_01', 100},
            {'Kasvi 3', 'prop_fbibombplant', 100},
            {'Kasvi 4', 'prop_fib_plant_01', 100},
            {'Kasvi 5', 'prop_fib_plant_02', 100},
            {'Kasvi 6', 'prop_ld_dstplanter_01', 100},
            {'Kasvi 7', 'prop_ld_planter2b', 100},
            {'Kasvi 8', 'prop_plant_int_01a', 100},
            {'Kasvi 9', 'prop_plant_int_01b', 100},
            {'Kasvi 10', 'prop_plant_int_02a', 100},
            {'Kasvi 11', 'prop_plant_int_02b', 100},
            {'Kasvi 12', 'prop_plant_int_03a', 100},
            {'Kasvi 13', 'prop_plant_int_03c', 100},
            {'Kasvi 14', 'prop_plant_int_03b', 100},
            {'Kasvi 15', 'prop_plant_int_04b', 100},
            {'Kasvi 16', 'prop_plant_int_04a', 100},
            {'Kasvi 17', 'prop_plant_int_04c', 100},
            {'Kasvi 13', 'prop_plant_palm_01a', 100},
            {'Kasvi 14', 'prop_plant_palm_01c', 100},
            {'Kasvi 15', 'prop_pot_plant_01b', 100},
            {'Kasvi 16', 'prop_pot_plant_01a', 100},
            {'Kasvi 17', 'prop_pot_plant_01c', 100},
            {'Kasvi 18', 'prop_pot_plant_01d', 100},
            {'Kasvi 19', 'prop_pot_plant_03c', 100},
            {'Kasvi 20', 'prop_pot_plant_05a', 100}
        },
        ['FoodandDrinks'] = {
            {'Pähkinäkulho', 'prop_peanut_bowl_01', 50},
            {'Kulho', 'prop_cs_bowl_01', 50},
            {'Juoma', 'prop_cs_bs_cup', 50},
            {'Kahvikuppi', 'p_ing_coffeecup_02', 50},
            {'Kaljalaatikko', 'prop_cs_beer_box', 50},
            {'Kalja 2', 'beerrow_world', 50},
            {'Kalja 3', 'prop_amb_beer_bottle', 50},
            {'Kalja 4', 'prop_beer_blr', 50},
            {'Kalja 5', 'prop_beer_logger', 50},
            {'Ruokaa', 'ng_proc_food_bag01a', 50},
            {'Ruokaa 2', 'prop_food_bs_burg1', 50},
            {'Ruokaa 3', 'prop_food_bs_burg3', 50},
            {'Ruokaa 4', 'prop_food_bs_chips', 50},
            {'Ruokaa 5', 'prop_food_bs_burger2', 50},
            {'Mukeja 1', 'prop_food_bs_coffee', 50},
            {'Mukeja 2', 'prop_food_cups1', 50},
            {'Mukeja 3', 'prop_food_cb_cups01', 50},
            {'Mukeja 4', 'prop_food_cb_cups02', 50},
            {'Mukeja 5', 'prop_food_bs_cups02', 50}
        },
        ['lights'] = {
            {'Valo ', 'prop_cd_lamp', 150},
            {'Valo 2', 'v_res_desklamp', 150},
            {'Valo 3', 'v_corp_cd_desklamp', 150},
            {'Valo 4', 'v_res_d_lampa', 150},
            {'Valo 5', 'v_res_fh_floorlamp', 150},
            {'Valo 6', 'v_res_fa_lamp1on', 150},
            {'Valo 7', 'v_res_j_tablelamp1', 150},
            {'Valo 8', 'v_res_j_tablelamp2', 150},
            {'Valo 9', 'v_res_mplanttongue', 150},
            {'Valo 10', 'v_res_m_lampstand', 150},
            {'Valo 11', 'v_res_m_lampstand2', 150},
            {'Valo 12', 'v_res_mtblelampmod', 150},
            {'Valo 13', 'v_res_m_lamptbl', 150},
            {'Valo 14', 'v_res_tre_lightfan', 150},
            {'Valo 15', 'v_res_tre_talllamp', 150},
            {'Valo 16', 'v_ret_fh_walllighton', 150},
            {'Valo 17', 'v_ret_gc_lamp', 150},
            {'Valo 18', 'v_res_m_lamptbl', 150},
            {'Valo 19', 'hei_prop_hei_bnk_lamp_02', 150},
            {'Valo 20', 'prop_ld_cont_light_01', 150},
            {'Valo 21', 'hei_prop_hei_bnk_lamp_01', 150},
            {'Valo 22', 'prop_chall_lamp_02', 150},
            {'Valo 23', 'v_ilev_fh_lampa_on', 150},
            {'Valo 24', 'prop_construcionlamp_01', 150},
            {'Valo 25', 'hei_prop_bank_ornatelamp', 150},
            {'Valo 26', 'prop_kino_light_03', 150},
            {'Valo 27', 'prop_oldlight_01c', 150},
            {'Valo 28', 'prop_recycle_light', 150},
            {'Valo 29', 'prop_studio_light_01', 150},
            {'Valo 30', 'prop_studio_light_02', 150},
            {'Valo 25', 'hei_prop_bank_ornatelamp', 150},
            {'Valo 26', 'prop_wall_light_02a', 150},
            {'Valo 27', 'prop_wall_light_03a', 150},
            {'Valo 28', 'prop_wall_light_04a', 150},
            {'Valo 29', 'prop_wall_light_05a', 150},
            {'Valo 30', 'prop_wall_light_05c', 150}

          },
        
          ['kitchen'] = {
            {'Kahvikone', 'apa_mp_h_acc_coffeemachine_01', 150},
            {'Vaaka', 'bkr_prop_coke_scale_01', 150},
            {'Roskakori', 'hei_heist_kit_bin_01', 150},
            {'Lipasto', 'hei_heist_str_sideboardl_03', 150},
            {'Pussi', 'hei_prop_hei_paper_bag', 150},
            {'Pöytätaso', 'p_new_j_counter_02', 150},
            {'Hedelmä 1', 'apa_mp_h_acc_fruitbowl_01', 150},
            {'Hedelmä 2', 'apa_mp_h_acc_fruitbowl_02', 150},
            {'Hedelmä 3', 'prop_bar_fruit', 150},
            {'Hedelmä 4', 'prop_bar_lemons', 150},
            {'Hedelmä 5', 'prop_bar_measrjug', 150},
            {'Allas', 'prop_bar_sink_01', 150},
            {'Veitsi', 'prop_cleaver', 150},
            {'Keittiötuoli', 'v_ilev_fh_kitchenstool', 150},
            {'Jääkaappi 1', 'prop_trailr_fridge', 150},
            {'Jääkaappi 2', 'prop_fridge_01', 150},
            {'Jääkaappi 3', 'prop_fridge_03', 150}
        },
        ['bathroom'] = {
            {'Towel', 'prop_shower_towel', 150},
            {'Towel 2', 'p_shower_towel_s', 150},
            {'Towel 3', 'v_res_mbtowel', 150},
            {'Towel 4', 'v_res_mbtowelfld', 150},
            {'Shower rack', 'prop_shower_rack_01', 150},
            {'Bath', 'v_res_mbath', 150},
            {'Bathtub', 'apa_mp_h_bathtub_01', 150},
            {'Counter', 'p_new_j_counter_02', 150},
            {'Lotion1', 'prop_beach_lotion_01', 150},
            {'Lotion2', 'prop_beach_lotion_02', 150},
            {'Lotion3', 'prop_beach_lotion_03', 150},
            {'Clippers', 'prop_clippers_01', 150},
            {'Toilet 1', 'prop_toilet_01', 150},
            {'Toilet 2', 'prop_ld_toilet_01', 150},
            {'Soap', 'prop_soap_disp_01', 150},
            {'Sink 1', 'prop_sink_02', 150},
            {'Sink 2', 'prop_sink_03', 150},
            {'Sink 3', 'prop_sink_04', 150},
            {'Sink 4', 'prop_sink_05', 150},
            {'Sink 5', 'prop_sink_06', 150},
            {'Sink 6', 'v_res_mbsink', 150},
            {'Handdry', 'prop_handdry_01', 150},
            {'Handdry 2', 'prop_handdry_02', 150}
        },
        ['Bins'] = {
            {'Bin 1', 'prop_cs_bin_02', 100}, 
            {'Bin 2', 'prop_cs_bin_03', 100}, 
            {'Bin 3', 'prop_fbibombbin', 100}, 
            {'Bin 4', 'prop_rub_binbag_sd_01', 100},
            {'Bin 5', 'prop_rub_binbag_sd_01', 100},
            {'Bin 6', 'prop_bin_04a', 150},
            {'Bin 7', 'prop_bin_07a', 150},
            {'Bin 8', 'prop_bin_06a', 150},
            {'Bin 9', 'prop_bin_10b', 150},
            {'Bin 10', 'prop_bin_11b', 150},
            {'Bin 11', 'prop_bin_11a', 150},
            {'Large bin', 'prop_bin_13a', 150},
            {'Bin bag', 'prop_rub_binbag_sd_01', 100}
        },
        ['Storage'] = {
            {'Locker', 'p_cs_locker_01_s', 300}, 
            {'Locker 2', 'p_cs_locker_02', 300}, 
            {'Locker 3', 'p_cs_locker_01', 300}, 
            {'Lester Crate', 'prop_cs_lester_crate', 150},
            {'Champ Box', 'prop_champ_box_01', 225},
            {'Crate 1', 'prop_lev_crate_01', 225},
            {'Side Unit', 'v_res_fh_sidebrdlngb', 225},
            {'Side Unit 2', 'v_res_fh_sidebrddine', 225},
            {'Side unit', 'v_res_d_sideunit', 225},
            {'Bed table', 'v_res_mbbedtable', 225},
            {'TV stand', 'v_res_j_tvstand', 225},
            {'Dresser', 'v_res_mbdresser', 225},
            {'Bottoman', 'v_res_mbottoman', 225},
            {'Console', 'v_res_mconsolemod', 225},
            {'Cupboard', 'v_res_mcupboard', 225},
            {'Chest', 'v_res_mdchest', 225},
            {'Cabinet 3', 'v_res_msoncabinet', 225},
            {'Cabinet 4', 'prop_cabinet_02b', 225},
            {'Cabinet 5', 'prop_cabinet_01b', 225},
            {'Armoire', 'v_res_m_armoire', 225},
            {'Sidetable', 'v_res_m_sidetable', 225},
            {'Bedsidetable', 'v_res_tre_bedsidetable', 225},
            {'Bookshelf', 'v_res_tre_smallbookshelf', 225},
            {'Storage box', 'v_res_tre_storagebox', 225},
            {'Storage unit', 'v_res_tre_storageunit', 225},
            {'Sidetable', 'v_res_m_sidetable', 225},
            {'Woodtable', 'v_res_tre_wdunitscuz', 225},
            {'Devin Box', 'prop_devin_box_closed', 225},
            {'Crate 3', 'prop_mil_crate_01', 225},
            {'Crate 4', 'prop_mil_crate_02', 225},
            {'Safe 1', 'prop_ld_int_safe_01', 225},
            {'Safe 2', 'p_v_43_safe_s', 225},
            {'Safe 3', 'prop_ld_int_safe_01', 225},
            {'Woodtable', 'prop_mil_crate_02', 225},
            {'Dressing table', 'v_res_d_dressingtable', 225},
            {'Cabinet', 'prop_fbibombfile', 225},
            {'Cabinet 2', 'v_res_cabinet', 225},
            {'Weapon Box', 'p_secret_weapon_02', 225},
            {'Gun Case', 'prop_gun_case_02', 225},
            {'Coffin', 'prop_coffin_02b', 225}
        },
        ['accessory'] = {
            {'Kello', 'p_watch_02_s', 75},
            {'Kello 2', 'p_watch_01_s', 75},
            {'Tupakka', 'p_cigar_pack_02_s', 75},
            {'Tupakka 2', 'p_fag_packet_01_s', 75},
            {'Lompakko', 'prop_ld_wallet_01_s', 75},
            {'Käsilaukku', 'prop_ld_handbag_s', 75},
            {'Kassi', 'prop_m_pack_int_01', 75},
            {'Kassi 2', 'prop_cs_heist_bag_02', 75},
            {'Kassi', 'prop_nigel_bag_pickup', 75},
            {'Matkalaukku', 'prop_ld_suitcase_01', 75}
        },
    },

    Furnituring = { -- Huonekalukauppa
        ['enter'] = vector3(63.95, -1728.98, 28.62),
        ['teleport'] = vector3(45.34, -1771.77, 29.4),
    },

    Offsets = { --Offset
        ['trevor'] = {['door'] = vector3(0.17, -3.51, -1.39), ['storage'] = vector3(0.7475586, 1.476196, -1.398027), ['spawn_furniture'] = vector3(1.046143, 0.06665039, -1.398043)},
        ['lester'] = {['door'] = vector3(-1.58, -5.84, -1.36), ['storage'] = vector3(-0.19, 2.23, -1.36), ['spawn_furniture'] = vector3(3.002892, 0.9969482, -1.359673)},
        ['mansion'] = {['door'] = vector3(-0.6, -5.39, -2.41), ['storage'] = vector3(1.17, 17.20, -2.41), ['spawn_furniture'] = vector3(7.177441, 0.05088806, -2.416786)},
        ['trailer'] = {['door'] = vector3(-1.35, -1.80, -1.47), ['storage'] = vector3(-5.04, -1.28, -1.469), ['spawn_furniture'] = vector3(1.285862, 0.1700745, -1.462135)},
        ['kinda_nice'] = {['door'] = vector3(4.645, -6.389, -2.64418), ['storage'] = vector3(-2.944827, 0.5492249, -0.6442719), ['spawn_furniture'] = vector3(-0.4546165, 2.853912, -0.6442719)},
        ['nice'] = {['door'] = vector3(1.287569, -13.87549, -1.482468), ['storage'] = vector3(-4.280577, -4.621674, -1.476418), ['spawn_furniture'] = vector3(-3.95883, 1.823792, -1.475471)}
    },
    Houses = { --Talot

--beach
        {['prop'] = 'nice', ['door'] = vector3(-1076.88, -1553.94, 4.63), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(-1066.21, -1545.46, 4.9), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(-1057.69, -1540.75, 5.11), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(-1114.94, -1577.47, 4.54), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(-1122.58, -1557.88, 5.03), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(-1029.59, -1504.46, 4.9), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(-1010.61, -1490.84, 4.9), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(-1010.38, -1532.26, 4.9), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(-991.15, -1518.8, 4.9), ['price'] = 350000},         

--Sandy shores
        {['prop'] = 'trailer', ['door'] = vector3(1777.183, 3737.91, 33.70544), ['price'] = 5000},
        {['prop'] = 'trailer', ['door'] = vector3(1639.651, 3731.574, 34.1171), ['price'] = 11500000},
        {['prop'] = 'trailer', ['door'] = vector3(1777.183, 3737.91, 33.70544), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1639.651, 3731.574, 34.1171), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1691.527, 3866.063, 33.95724), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1733.617, 3895.49, 34.60904), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1803.442, 3913.945, 36.10695), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1838.584, 3907.396, 32.38101), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1880.288, 3920.646, 32.25876), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1888.475, 3892.893, 32.22338), ['price'] = 150000},

--Paleto bay
        {['prop'] = 'lester', ['door'] = vector3(-374.5138, 6190.958, 30.77954), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-356.8976, 6207.454, 30.89236), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-347.4774, 6225.401, 30.93764), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-360.1222, 6260.694, 30.95253), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-407.2397, 6314.188, 27.99109), ['price'] = 75000},
        {['prop'] = 'trevor', ['door'] = vector3(-359.7261, 6334.635, 28.90011), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-332.5201, 6302.319, 32.1277), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-302.2421, 6326.917, 31.93612), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-280.5109, 6350.701, 31.64801), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-247.7367, 6370.147, 30.90242), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(-227.1403, 6377.43, 30.80915), ['price'] = 75000},

--Grove street
        {['prop'] = 'kinda_nice', ['door'] = vector3(21.12752, -1844.65, 23.6517), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(46.00618, -1864.281, 22.3283), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(38.99373, -1911.641, 21.0035), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(72.05096, -1938.944, 20.41857), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(85.69459, -1959.397, 20.17106), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(126.5084, -1929.905, 20.43241), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(130.7885, -1853.333, 24.32527), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(127.7576, -1897.176, 22.71498), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(171.315, -1871.397, 23.45023), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(179.0855, -1924.264, 20.42102), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(148.878, -1960.527, 18.54301), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(236.5701, -2045.956, 17.42999), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(256.6853, -2023.399, 18.38439), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(291.3571, -1980.286, 20.64545), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(312.0699, -1956.285, 23.66682), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(319.8839, -1854.207, 26.56307), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(339.087, -1829.264, 27.38431), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(440.2501, -1829.995, 27.41187), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(412.5543, -1856.125, 26.37176), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(385.0557, -1881.49, 25.0861), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(512.5225, -1790.433, 27.9695), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(479.3728, -1735.732, 28.20037), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(419.1456, -1735.932, 28.65644), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(443.4124, -1707.244, 28.75729), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(320.8559, -1760.215, 28.68788), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(300.0052, -1784.345, 27.48622), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(198.1999, -1725.602, 28.71232), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(249.6055, -1730.614, 28.72248), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(257.2826, -1723.159, 28.70379), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(252.8022, -1670.621, 28.71316), ['price'] = 150000},

--Mirror park
        {['prop'] = 'nice', ['door'] = vector3(1090.007, -484.2412, 64.71036), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1099.411, -438.3408, 66.83294), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1051.85, -470.5256, 62.94894), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1229.286, -725.4603, 59.84467), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1221.362, -669.0397, 62.54292), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1200.939, -575.8315, 68.18923), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1240.51, -601.5778, 68.8327), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1265.587, -648.3523, 66.97227), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1265.157, -703.1201, 63.61639), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1251.593, -494.1618, 68.95689), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1266.292, -457.9033, 69.5667), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1263.196, -429.3719, 68.85603), ['price'] = 350000},
     
--El burro heights
        {['prop'] = 'kinda_nice', ['door'] = vector3(1205.76, -1607.52, 50.74), ['price'] = 11500000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1214.2, -1643.93, 48.65), ['price'] = 11500000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1245.33, -1626.86, 53.28), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1230.58, -1590.88, 53.77), ['price'] = 150000},

        {['prop'] = 'kinda_nice', ['door'] = vector3(1382.22, -1544.51, 57.11), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1379.13, -1514.81, 58.44), ['price'] = 150000},

    },
    HouseSpawns = { -- every possible position for a shell to be spawned. default is 66 different spawns, meaning 66 people can be inside their house at the same time! You shouldn't mess around with this tbh.
        {['taken'] = false, ['coords'] = vector3(1020.0, 2000.0, -100.0)}, -- spawn #1
        {['taken'] = false, ['coords'] = vector3(1080.0, 2000.0, -100.0)}, -- spawn #2
        {['taken'] = false, ['coords'] = vector3(1140.0, 2000.0, -100.0)}, -- spawn #3
        {['taken'] = false, ['coords'] = vector3(1200.0, 2000.0, -100.0)}, -- spawn #4
        {['taken'] = false, ['coords'] = vector3(1260.0, 2000.0, -100.0)}, -- spawn #5
        {['taken'] = false, ['coords'] = vector3(1320.0, 2000.0, -100.0)}, -- spawn #6
        {['taken'] = false, ['coords'] = vector3(1380.0, 2000.0, -100.0)}, -- spawn #7
        {['taken'] = false, ['coords'] = vector3(1440.0, 2000.0, -100.0)}, -- spawn #8
        {['taken'] = false, ['coords'] = vector3(1500.0, 2000.0, -100.0)}, -- spawn #9
        {['taken'] = false, ['coords'] = vector3(1560.0, 2000.0, -100.0)}, -- spawn #10
        {['taken'] = false, ['coords'] = vector3(1620.0, 2000.0, -100.0)}, -- spawn #11
        {['taken'] = false, ['coords'] = vector3(1680.0, 2000.0, -100.0)}, -- spawn #12
        {['taken'] = false, ['coords'] = vector3(1740.0, 2000.0, -100.0)}, -- spawn #13
        {['taken'] = false, ['coords'] = vector3(1800.0, 2000.0, -100.0)}, -- spawn #14
        {['taken'] = false, ['coords'] = vector3(1860.0, 2000.0, -100.0)}, -- spawn #15
        {['taken'] = false, ['coords'] = vector3(1920.0, 2000.0, -100.0)}, -- spawn #16
        {['taken'] = false, ['coords'] = vector3(1980.0, 2000.0, -100.0)}, -- spawn #17
        {['taken'] = false, ['coords'] = vector3(2040.0, 2000.0, -100.0)}, -- spawn #18
        {['taken'] = false, ['coords'] = vector3(2100.0, 2000.0, -100.0)}, -- spawn #19
        {['taken'] = false, ['coords'] = vector3(2160.0, 2000.0, -100.0)}, -- spawn #20
        {['taken'] = false, ['coords'] = vector3(2220.0, 2000.0, -100.0)}, -- spawn #21
        {['taken'] = false, ['coords'] = vector3(2280.0, 2000.0, -100.0)}, -- spawn #22
        {['taken'] = false, ['coords'] = vector3(2340.0, 2000.0, -100.0)}, -- spawn #23
        {['taken'] = false, ['coords'] = vector3(2400.0, 2000.0, -100.0)}, -- spawn #24
        {['taken'] = false, ['coords'] = vector3(2460.0, 2000.0, -100.0)}, -- spawn #25
        {['taken'] = false, ['coords'] = vector3(2520.0, 2000.0, -100.0)}, -- spawn #26
        {['taken'] = false, ['coords'] = vector3(2580.0, 2000.0, -100.0)}, -- spawn #27
        {['taken'] = false, ['coords'] = vector3(2640.0, 2000.0, -100.0)}, -- spawn #28
        {['taken'] = false, ['coords'] = vector3(2700.0, 2000.0, -100.0)}, -- spawn #29
        {['taken'] = false, ['coords'] = vector3(2760.0, 2000.0, -100.0)}, -- spawn #30
        {['taken'] = false, ['coords'] = vector3(2820.0, 2000.0, -100.0)}, -- spawn #31
        {['taken'] = false, ['coords'] = vector3(2880.0, 2000.0, -100.0)}, -- spawn #32
        {['taken'] = false, ['coords'] = vector3(2940.0, 2000.0, -100.0)}, -- spawn #33

        {['taken'] = false, ['coords'] = vector3(1020.0, 2100.0, -100.0)}, -- spawn #34
        {['taken'] = false, ['coords'] = vector3(1080.0, 2100.0, -100.0)}, -- spawn #35
        {['taken'] = false, ['coords'] = vector3(1140.0, 2100.0, -100.0)}, -- spawn #36
        {['taken'] = false, ['coords'] = vector3(1200.0, 2100.0, -100.0)}, -- spawn #37
        {['taken'] = false, ['coords'] = vector3(1260.0, 2100.0, -100.0)}, -- spawn #38
        {['taken'] = false, ['coords'] = vector3(1320.0, 2100.0, -100.0)}, -- spawn #39
        {['taken'] = false, ['coords'] = vector3(1380.0, 2100.0, -100.0)}, -- spawn #40
        {['taken'] = false, ['coords'] = vector3(1440.0, 2100.0, -100.0)}, -- spawn #41
        {['taken'] = false, ['coords'] = vector3(1500.0, 2100.0, -100.0)}, -- spawn #42
        {['taken'] = false, ['coords'] = vector3(1560.0, 2100.0, -100.0)}, -- spawn #43
        {['taken'] = false, ['coords'] = vector3(1620.0, 2100.0, -100.0)}, -- spawn #44
        {['taken'] = false, ['coords'] = vector3(1680.0, 2100.0, -100.0)}, -- spawn #45
        {['taken'] = false, ['coords'] = vector3(1740.0, 2100.0, -100.0)}, -- spawn #46
        {['taken'] = false, ['coords'] = vector3(1800.0, 2100.0, -100.0)}, -- spawn #47
        {['taken'] = false, ['coords'] = vector3(1860.0, 2100.0, -100.0)}, -- spawn #48
        {['taken'] = false, ['coords'] = vector3(1920.0, 2100.0, -100.0)}, -- spawn #49
        {['taken'] = false, ['coords'] = vector3(1980.0, 2100.0, -100.0)}, -- spawn #50
        {['taken'] = false, ['coords'] = vector3(2040.0, 2100.0, -100.0)}, -- spawn #51
        {['taken'] = false, ['coords'] = vector3(2100.0, 2100.0, -100.0)}, -- spawn #52
        {['taken'] = false, ['coords'] = vector3(2160.0, 2100.0, -100.0)}, -- spawn #53
        {['taken'] = false, ['coords'] = vector3(2220.0, 2100.0, -100.0)}, -- spawn #54
        {['taken'] = false, ['coords'] = vector3(2280.0, 2100.0, -100.0)}, -- spawn #55
        {['taken'] = false, ['coords'] = vector3(2340.0, 2100.0, -100.0)}, -- spawn #56
        {['taken'] = false, ['coords'] = vector3(2400.0, 2100.0, -100.0)}, -- spawn #57
        {['taken'] = false, ['coords'] = vector3(2460.0, 2100.0, -100.0)}, -- spawn #58
        {['taken'] = false, ['coords'] = vector3(2520.0, 2100.0, -100.0)}, -- spawn #59
        {['taken'] = false, ['coords'] = vector3(2580.0, 2100.0, -100.0)}, -- spawn #60
        {['taken'] = false, ['coords'] = vector3(2640.0, 2100.0, -100.0)}, -- spawn #61
        {['taken'] = false, ['coords'] = vector3(2700.0, 2100.0, -100.0)}, -- spawn #62
        {['taken'] = false, ['coords'] = vector3(2760.0, 2100.0, -100.0)}, -- spawn #63
        {['taken'] = false, ['coords'] = vector3(2820.0, 2100.0, -100.0)}, -- spawn #64
        {['taken'] = false, ['coords'] = vector3(2880.0, 2100.0, -100.0)}, -- spawn #65
        {['taken'] = false, ['coords'] = vector3(2940.0, 2100.0, -100.0)}, -- spawn #66
    },
}

Strings = {
    ['Press_E'] = 'Paina ~INPUT_CONTEXT~ %s ',
    ['Furniture_Categories'] = 'Huonekalut',
    ['Manage_House'] = 'Valikko',
    ['Buy_House'] = 'Osta talo #%s',
    ['Knock_House'] = 'Koputa oveen',
    ['furniture_store'] = 'Huonekalu kauppa',
    ['Your_House'] = 'Talosi',
    ['Buyable_House'] = 'Vapaa asunto',
    ['Player_House'] = 'Varattu asunto',
    ['Storage'] = 'kaappi',
    ['Sell_House'] = 'Myy hintaan: $%s',
    ['Enter_House'] = 'Mene sisälle',
    ['Sell_Confirm'] = 'Myy talo hintaan: $%s?',
    ['yes'] = 'Kyllä',
    ['no'] = 'Ei',
    ['Sold_House'] = 'Myit talosi hintaan $%s',
    ['Must_Sell'] = 'Voit omistaa vain yhden asunnon. Myy vanha asuntosi ensin.',
    ['Buy_House_Confirm'] = 'Osta asunto #%s hintaan: $%s?',
    ['Manage_Door'] = 'Valikko',
    ['Accept'] = 'Päästä vieras sisälle',
    ['Exit'] = 'Poistu talosta',
    ['Noone_Home'] = 'Kukaan ei taida olla kotona',
    ['Someone_Knocked'] = 'Joku on ovella ',
    ['Let_In'] = 'Päästä joku sisälle',
    ['Accept_Player'] = 'Päästä %s Sisälle?',
    ['Waiting_Owner'] = 'Odotetaan että omistaja päästää sinut sisälle',
    ['ikea'] = 'IKEA',
    ['Buy_Furniture'] = 'Avataksesi valikoima',
    ['Buying_Furniture'] = '~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ vaihda\n~INPUT_CELLPHONE_DOWN~ ~INPUT_CELLPHONE_UP~ vaihda kategoriaa (%s)\n~INPUT_FRONTEND_RDOWN~ osta %s hintaan $%s\n~INPUT_MOVE_UP_ONLY~ ~INPUT_MOVE_DOWN_ONLY~ ~INPUT_VEH_CINEMATIC_UP_ONLY~ ~INPUT_VEH_CINEMATIC_DOWN_ONLY~ siirrä kameraa\n~INPUT_MOVE_LEFT_ONLY~ ~INPUT_MOVE_RIGHT_ONLY~ käännä\n\n~INPUT_FRONTEND_RRIGHT~ Poistu',
    ['Confirm_Purchase'] = 'Osta %s Hintaan: $%s?',
    ['no_money'] = "Sinulla ei ole tarpeeksi rahaa.",
    ['Bought_Furniture'] = 'Ostit 1x %s Hintaan: $%s',
    ['Furnish'] = 'Sisusta talosi',
    ['Store_Garage'] = 'Paina ~INPUT_CONTEXT~ varastoidaksesi ajoneuvosi', 
    ['Re_Furnish'] = 'Poista huonekalu',
    ['Remove'] = 'Poista %s (#%s)',
    ['Amount'] = 'Kuinka monta?',
    ['Player_Inventory'] = 'Reppusi',
    ['House_Inventory'] = 'Reppu',
    ['Invalid_Amount'] = 'Hylätty summa',
    ['Store'] = 'Varastoi',
    ['Withdraw'] = 'Ota',
    ['Storage_Title'] = 'Varasto',
    ['You_Stored'] = 'Varastoit %sx %s',
    ['You_Withdrew'] = 'Otit %sx %s',
    ['Not_Enough'] = 'Määrä mahdoton!',
    ['Not_Enough_House'] = 'Määrä mahdoton!',
    ['Weapons'] = 'Aseet',
    ['Items'] = 'Tavarat',
    ['No_Weapon'] = 'Sinulla ei ole tuota asetta',
    ['bullets'] = 'Luodit', 
    ['Rotation'] = 'Käännä',
    ['Guests'] = 'Sinun vieraasi pitää lähteä ennenkuin voit tehdä tämän',
    ['Garage'] = 'Mene autotalliin',
    ['No_Spawn'] = 'Jokin meni pieleen',
    ['Host_Left'] = 'Poistuit asunnosta omistajan kanssa',
    ['No_Money'] = 'Sinulla ei ole tarpeeksi rahaa',
    ['Furnishing'] = '~INPUT_CELLPHONE_LEFT~ ~INPUT_CELLPHONE_RIGHT~ ~INPUT_CELLPHONE_DOWN~ ~INPUT_CELLPHONE_UP~ Liikuta\n~INPUT_VEH_CINEMATIC_UP_ONLY~ ~INPUT_VEH_CINEMATIC_DOWN_ONLY~ Korkeus\n~INPUT_ATTACK~ ~INPUT_AIM~ Käännä\n~INPUT_DETONATE~ Aseta maahan\n~INPUT_FRONTEND_ENDSCREEN_ACCEPT~ Aseta\n~INPUT_FRONTEND_CANCEL~ Peruuta'
}