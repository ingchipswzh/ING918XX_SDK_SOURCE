--define_symbol att_dispatch_client_can_send_now=0x000058f5
--define_symbol att_dispatch_client_request_can_send_now_event=0x000058fb
--define_symbol att_dispatch_register_client=0x00005901
--define_symbol att_dispatch_register_server=0x00005915
--define_symbol att_dispatch_server_can_send_now=0x00005929
--define_symbol att_dispatch_server_request_can_send_now_event=0x0000592f
--define_symbol att_emit_general_event=0x000059e1
--define_symbol att_server_can_send_packet_now=0x000060f5
--define_symbol att_server_deferred_read_response=0x000060f9
--define_symbol att_server_get_mtu=0x00006111
--define_symbol att_server_indicate=0x00006189
--define_symbol att_server_init=0x0000620d
--define_symbol att_server_notify=0x00006249
--define_symbol att_server_register_packet_handler=0x00006361
--define_symbol att_server_request_can_send_now_event=0x0000636d
--define_symbol att_set_db=0x00006389
--define_symbol att_set_read_callback=0x0000639d
--define_symbol att_set_write_callback=0x000063a9
--define_symbol bd_addr_cmp=0x00006519
--define_symbol bd_addr_copy=0x0000651f
--define_symbol bd_addr_to_str=0x00006529
--define_symbol big_endian_read_16=0x00006561
--define_symbol big_endian_read_32=0x00006569
--define_symbol big_endian_store_16=0x0000657d
--define_symbol big_endian_store_32=0x00006589
--define_symbol btstack_config=0x000066c1
--define_symbol btstack_memory_pool_create=0x0000680f
--define_symbol btstack_memory_pool_free=0x00006839
--define_symbol btstack_memory_pool_get=0x00006899
--define_symbol btstack_push_user_msg=0x000068b5
--define_symbol char_for_nibble=0x00006b45
--define_symbol gap_add_dev_to_periodic_list=0x000073dd
--define_symbol gap_add_whitelist=0x000073f5
--define_symbol gap_aes_encrypt=0x00007409
--define_symbol gap_clear_white_lists=0x0000744d
--define_symbol gap_clr_adv_set=0x0000745d
--define_symbol gap_clr_periodic_adv_list=0x0000746d
--define_symbol gap_create_connection_cancel=0x0000747d
--define_symbol gap_disconnect=0x0000748d
--define_symbol gap_disconnect_all=0x000074b9
--define_symbol gap_ext_create_connection=0x000074f9
--define_symbol gap_get_connection_parameter_range=0x000075e9
--define_symbol gap_le_read_channel_map=0x00007625
--define_symbol gap_periodic_adv_create_sync=0x00007699
--define_symbol gap_periodic_adv_create_sync_cancel=0x000076bd
--define_symbol gap_periodic_adv_term_sync=0x000076cd
--define_symbol gap_read_periodic_adv_list_size=0x00007761
--define_symbol gap_read_phy=0x00007771
--define_symbol gap_read_remote_info=0x00007785
--define_symbol gap_read_remote_used_features=0x00007799
--define_symbol gap_read_rssi=0x000077ad
--define_symbol gap_remove_whitelist=0x000077c1
--define_symbol gap_rmv_adv_set=0x00007845
--define_symbol gap_rmv_dev_from_periodic_list=0x00007859
--define_symbol gap_rx_test_v2=0x00007871
--define_symbol gap_set_adv_set_random_addr=0x000078b1
--define_symbol gap_set_connection_parameter_range=0x000078fd
--define_symbol gap_set_data_length=0x00007915
--define_symbol gap_set_def_phy=0x00007931
--define_symbol gap_set_ext_adv_data=0x00007949
--define_symbol gap_set_ext_adv_enable=0x00007961
--define_symbol gap_set_ext_adv_para=0x000079dd
--define_symbol gap_set_ext_scan_enable=0x00007abd
--define_symbol gap_set_ext_scan_para=0x00007ad5
--define_symbol gap_set_ext_scan_response_data=0x00007b7d
--define_symbol gap_set_host_channel_classification=0x00007b95
--define_symbol gap_set_periodic_adv_data=0x00007ba9
--define_symbol gap_set_periodic_adv_enable=0x00007c1d
--define_symbol gap_set_periodic_adv_para=0x00007c31
--define_symbol gap_set_phy=0x00007c49
--define_symbol gap_set_random_device_address=0x00007c65
--define_symbol gap_start_ccm=0x00007c95
--define_symbol gap_test_end=0x00007cc9
--define_symbol gap_tx_test_v2=0x00007cd9
--define_symbol gap_tx_test_v4=0x00007cf1
--define_symbol gap_update_connection_parameters=0x00007d19
--define_symbol gap_vendor_tx_continuous_wave=0x00007d3d
--define_symbol gatt_client_cancel_write=0x00008265
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000828b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000082cb
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000831b
--define_symbol gatt_client_discover_characteristics_for_service=0x0000836b
--define_symbol gatt_client_discover_primary_services=0x000083a1
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000083d3
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008417
--define_symbol gatt_client_execute_write=0x00008453
--define_symbol gatt_client_find_included_services_for_service=0x00008479
--define_symbol gatt_client_get_mtu=0x000084a7
--define_symbol gatt_client_is_ready=0x00008549
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000855f
--define_symbol gatt_client_prepare_write=0x00008581
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000085bd
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000085e7
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000085ed
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x0000861b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008621
--define_symbol gatt_client_read_multiple_characteristic_values=0x0000864f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x0000867f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000086ad
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000086f9
--define_symbol gatt_client_register_handler=0x00008745
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008751
--define_symbol gatt_client_signed_write_without_response=0x00008b81
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008c45
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008c7f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008cd1
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008ce1
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008d1d
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008d2d
--define_symbol gatt_client_write_value_of_characteristic=0x00008d69
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008d9f
--define_symbol hci_add_event_handler=0x0000a2c5
--define_symbol hci_power_control=0x0000aab9
--define_symbol hci_register_acl_packet_handler=0x0000ac6d
--define_symbol kv_commit=0x0000b205
--define_symbol kv_get=0x0000b25d
--define_symbol kv_init=0x0000b275
--define_symbol kv_put=0x0000b2dd
--define_symbol kv_remove=0x0000b355
--define_symbol kv_remove_all=0x0000b391
--define_symbol kv_value_modified=0x0000b3d5
--define_symbol kv_visit=0x0000b3d9
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b499
--define_symbol l2cap_can_send_packet_now=0x0000b49d
--define_symbol l2cap_create_channel=0x0000b655
--define_symbol l2cap_disconnect=0x0000b78d
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000ba01
--define_symbol l2cap_init=0x0000bdf9
--define_symbol l2cap_le_send_flow_control_credit=0x0000be39
--define_symbol l2cap_max_le_mtu=0x0000c0bd
--define_symbol l2cap_max_mtu=0x0000c0c1
--define_symbol l2cap_next_local_cid=0x0000c0c5
--define_symbol l2cap_next_sig_id=0x0000c0d5
--define_symbol l2cap_register_fixed_channel=0x0000c16d
--define_symbol l2cap_register_packet_handler=0x0000c189
--define_symbol l2cap_register_service=0x0000c195
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c279
--define_symbol l2cap_request_can_send_now_event=0x0000c29d
--define_symbol l2cap_request_connection_parameter_update=0x0000c2b7
--define_symbol l2cap_send=0x0000c659
--define_symbol l2cap_send_connectionless=0x0000c6d1
--define_symbol l2cap_send_connectionless3=0x0000c761
--define_symbol l2cap_send_echo_request=0x0000c7f9
--define_symbol l2cap_send_signaling_le=0x0000c85d
--define_symbol l2cap_unregister_service=0x0000c8b5
--define_symbol le_device_db_add=0x0000c90d
--define_symbol le_device_db_find=0x0000c9e1
--define_symbol le_device_db_from_key=0x0000ca0d
--define_symbol le_device_db_iter_cur=0x0000ca15
--define_symbol le_device_db_iter_cur_key=0x0000ca19
--define_symbol le_device_db_iter_init=0x0000ca1d
--define_symbol le_device_db_iter_next=0x0000ca25
--define_symbol le_device_db_remove_key=0x0000ca4b
--define_symbol ll_free=0x0000ca77
--define_symbol ll_hint_on_ce_len=0x0000ca81
--define_symbol ll_legacy_adv_set_interval=0x0000cab9
--define_symbol ll_malloc=0x0000cac9
--define_symbol ll_query_timing_info=0x0000cc01
--define_symbol ll_scan_set_fixed_channel=0x0000cca5
--define_symbol ll_set_adv_access_address=0x0000cdb9
--define_symbol ll_set_adv_coded_scheme=0x0000cdc5
--define_symbol ll_set_conn_coded_scheme=0x0000cdf5
--define_symbol ll_set_conn_latency=0x0000ce21
--define_symbol ll_set_conn_tx_power=0x0000ce51
--define_symbol ll_set_def_antenna=0x0000ce99
--define_symbol ll_set_initiating_coded_scheme=0x0000ceb5
--define_symbol ll_set_max_conn_number=0x0000cec1
--define_symbol nibble_for_char=0x0001cccd
--define_symbol platform_32k_rc_auto_tune=0x0001cd69
--define_symbol platform_32k_rc_tune=0x0001cde5
--define_symbol platform_calibrate_32k=0x0001cdf9
--define_symbol platform_config=0x0001cdfd
--define_symbol platform_controller_run=0x0001cecd
--define_symbol platform_get_task_handle=0x0001cf05
--define_symbol platform_get_us_time=0x0001cf1d
--define_symbol platform_get_version=0x0001cf21
--define_symbol platform_hrng=0x0001cf29
--define_symbol platform_init_controller=0x0001cf31
--define_symbol platform_os_idle_resumed_hook=0x0001cf4d
--define_symbol platform_patch_rf_init_data=0x0001cf51
--define_symbol platform_post_sleep_processing=0x0001cf5d
--define_symbol platform_pre_sleep_processing=0x0001cf63
--define_symbol platform_pre_suppress_ticks_and_sleep_processing=0x0001cf69
--define_symbol platform_printf=0x0001cf6d
--define_symbol platform_raise_assertion=0x0001cf81
--define_symbol platform_rand=0x0001cf95
--define_symbol platform_read_info=0x0001cf99
--define_symbol platform_read_persistent_reg=0x0001cfb5
--define_symbol platform_reset=0x0001cfc5
--define_symbol platform_set_evt_callback=0x0001cfe9
--define_symbol platform_set_irq_callback=0x0001cffd
--define_symbol platform_set_rf_clk_source=0x0001d035
--define_symbol platform_set_rf_init_data=0x0001d041
--define_symbol platform_set_rf_power_mapping=0x0001d04d
--define_symbol platform_set_timer=0x0001d059
--define_symbol platform_shutdown=0x0001d05d
--define_symbol platform_switch_app=0x0001d061
--define_symbol platform_trace_raw=0x0001d08d
--define_symbol platform_write_persistent_reg=0x0001d0a5
--define_symbol printf_hexdump=0x0001d0b5
--define_symbol reverse_128=0x0001d3f1
--define_symbol reverse_24=0x0001d3f7
--define_symbol reverse_48=0x0001d3fd
--define_symbol reverse_56=0x0001d403
--define_symbol reverse_64=0x0001d409
--define_symbol reverse_bd_addr=0x0001d40f
--define_symbol reverse_bytes=0x0001d415
--define_symbol sm_add_event_handler=0x0001d581
--define_symbol sm_address_resolution_lookup=0x0001d6d9
--define_symbol sm_authenticated=0x0001da31
--define_symbol sm_authorization_decline=0x0001da3f
--define_symbol sm_authorization_grant=0x0001da5f
--define_symbol sm_authorization_state=0x0001da7f
--define_symbol sm_bonding_decline=0x0001da99
--define_symbol sm_config=0x0001deb9
--define_symbol sm_config_conn=0x0001ded1
--define_symbol sm_encryption_key_size=0x0001e087
--define_symbol sm_just_works_confirm=0x0001e591
--define_symbol sm_le_device_key=0x0001e8cd
--define_symbol sm_passkey_input=0x0001e963
--define_symbol sm_private_random_address_generation_get=0x0001ed11
--define_symbol sm_private_random_address_generation_get_mode=0x0001ed19
--define_symbol sm_private_random_address_generation_set_mode=0x0001ed25
--define_symbol sm_private_random_address_generation_set_update_period=0x0001ed4d
--define_symbol sm_register_oob_data_callback=0x0001ee89
--define_symbol sm_request_pairing=0x0001ee95
--define_symbol sm_send_security_request=0x0001f8b3
--define_symbol sm_set_accepted_stk_generation_methods=0x0001f8d9
--define_symbol sm_set_authentication_requirements=0x0001f8e5
--define_symbol sm_set_encryption_key_size_range=0x0001f8f1
--define_symbol sscanf_bd_addr=0x0001fc4d
--define_symbol sysSetPublicDeviceAddr=0x0001ffb5
--define_symbol uuid128_to_str=0x0002059d
--define_symbol uuid_add_bluetooth_prefix=0x000205f5
--define_symbol uuid_has_bluetooth_prefix=0x00020615
