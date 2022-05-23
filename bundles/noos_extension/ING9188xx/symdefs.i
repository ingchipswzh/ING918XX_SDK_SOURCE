--define_symbol att_dispatch_client_can_send_now=0x00005a19
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005a1f
--define_symbol att_dispatch_register_client=0x00005a25
--define_symbol att_dispatch_register_server=0x00005a39
--define_symbol att_dispatch_server_can_send_now=0x00005a4d
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a53
--define_symbol att_emit_general_event=0x00005b05
--define_symbol att_server_can_send_packet_now=0x00006219
--define_symbol att_server_deferred_read_response=0x0000621d
--define_symbol att_server_get_mtu=0x00006235
--define_symbol att_server_indicate=0x000062ad
--define_symbol att_server_init=0x00006331
--define_symbol att_server_notify=0x0000636d
--define_symbol att_server_register_packet_handler=0x00006485
--define_symbol att_server_request_can_send_now_event=0x00006491
--define_symbol att_set_db=0x000064ad
--define_symbol att_set_read_callback=0x000064c1
--define_symbol att_set_write_callback=0x000064cd
--define_symbol bd_addr_cmp=0x0000663d
--define_symbol bd_addr_copy=0x00006643
--define_symbol bd_addr_to_str=0x0000664d
--define_symbol big_endian_read_16=0x00006685
--define_symbol big_endian_read_32=0x0000668d
--define_symbol big_endian_store_16=0x000066a1
--define_symbol big_endian_store_32=0x000066ad
--define_symbol btstack_config=0x000067e5
--define_symbol btstack_memory_pool_create=0x00006933
--define_symbol btstack_memory_pool_free=0x0000695d
--define_symbol btstack_memory_pool_get=0x000069bd
--define_symbol btstack_push_user_msg=0x000069d9
--define_symbol char_for_nibble=0x00006c69
--define_symbol gap_add_dev_to_periodic_list=0x00007575
--define_symbol gap_add_whitelist=0x0000758d
--define_symbol gap_aes_encrypt=0x000075a1
--define_symbol gap_clear_white_lists=0x000075e5
--define_symbol gap_clr_adv_set=0x000075f5
--define_symbol gap_clr_periodic_adv_list=0x00007605
--define_symbol gap_create_connection_cancel=0x00007615
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x00007625
--define_symbol gap_disconnect=0x0000763d
--define_symbol gap_disconnect_all=0x00007669
--define_symbol gap_ext_create_connection=0x000076a9
--define_symbol gap_get_connection_parameter_range=0x00007799
--define_symbol gap_le_read_channel_map=0x000077d5
--define_symbol gap_periodic_adv_create_sync=0x00007849
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000786d
--define_symbol gap_periodic_adv_set_info_transfer=0x0000787d
--define_symbol gap_periodic_adv_sync_transfer=0x00007895
--define_symbol gap_periodic_adv_sync_transfer_param=0x000078ad
--define_symbol gap_periodic_adv_term_sync=0x000078c9
--define_symbol gap_read_antenna_info=0x0000795d
--define_symbol gap_read_periodic_adv_list_size=0x0000796d
--define_symbol gap_read_phy=0x0000797d
--define_symbol gap_read_remote_info=0x00007991
--define_symbol gap_read_remote_used_features=0x000079a5
--define_symbol gap_read_rssi=0x000079b9
--define_symbol gap_remove_whitelist=0x000079cd
--define_symbol gap_rmv_adv_set=0x00007a51
--define_symbol gap_rmv_dev_from_periodic_list=0x00007a65
--define_symbol gap_rx_test_v2=0x00007a7d
--define_symbol gap_rx_test_v3=0x00007a95
--define_symbol gap_set_adv_set_random_addr=0x00007ae5
--define_symbol gap_set_connection_cte_request_enable=0x00007b31
--define_symbol gap_set_connection_cte_response_enable=0x00007b4d
--define_symbol gap_set_connection_cte_rx_param=0x00007b61
--define_symbol gap_set_connection_cte_tx_param=0x00007bbd
--define_symbol gap_set_connection_parameter_range=0x00007c11
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007c29
--define_symbol gap_set_connectionless_cte_tx_param=0x00007c3d
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007c9d
--define_symbol gap_set_data_length=0x00007d01
--define_symbol gap_set_def_phy=0x00007d1d
--define_symbol gap_set_ext_adv_data=0x00007d35
--define_symbol gap_set_ext_adv_enable=0x00007d4d
--define_symbol gap_set_ext_adv_para=0x00007dc9
--define_symbol gap_set_ext_scan_enable=0x00007ea9
--define_symbol gap_set_ext_scan_para=0x00007ec1
--define_symbol gap_set_ext_scan_response_data=0x00007f69
--define_symbol gap_set_host_channel_classification=0x00007f81
--define_symbol gap_set_periodic_adv_data=0x00007f95
--define_symbol gap_set_periodic_adv_enable=0x00008009
--define_symbol gap_set_periodic_adv_para=0x0000801d
--define_symbol gap_set_periodic_adv_rx_enable=0x00008035
--define_symbol gap_set_phy=0x00008049
--define_symbol gap_set_random_device_address=0x00008065
--define_symbol gap_start_ccm=0x00008095
--define_symbol gap_test_end=0x000080c9
--define_symbol gap_tx_test_v2=0x000080d9
--define_symbol gap_tx_test_v4=0x000080f1
--define_symbol gap_update_connection_parameters=0x00008119
--define_symbol gap_vendor_tx_continuous_wave=0x0000813d
--define_symbol gatt_client_cancel_write=0x00008665
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000868b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000086cb
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000871b
--define_symbol gatt_client_discover_characteristics_for_service=0x0000876b
--define_symbol gatt_client_discover_primary_services=0x000087a1
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000087d3
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008817
--define_symbol gatt_client_execute_write=0x00008853
--define_symbol gatt_client_find_included_services_for_service=0x00008879
--define_symbol gatt_client_get_mtu=0x000088a7
--define_symbol gatt_client_is_ready=0x00008949
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000895f
--define_symbol gatt_client_prepare_write=0x00008981
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000089bd
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000089e7
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000089ed
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008a1b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008a21
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008a4f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008a7f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008aad
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008af9
--define_symbol gatt_client_register_handler=0x00008b45
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008b51
--define_symbol gatt_client_signed_write_without_response=0x00008f81
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009045
--define_symbol gatt_client_write_client_characteristic_configuration=0x0000907f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000090d1
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000090e1
--define_symbol gatt_client_write_long_value_of_characteristic=0x0000911d
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x0000912d
--define_symbol gatt_client_write_value_of_characteristic=0x00009169
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x0000919f
--define_symbol hci_add_event_handler=0x0000a6e1
--define_symbol hci_power_control=0x0000aed9
--define_symbol hci_register_acl_packet_handler=0x0000b08d
--define_symbol kv_commit=0x0000b625
--define_symbol kv_get=0x0000b67d
--define_symbol kv_init=0x0000b695
--define_symbol kv_put=0x0000b6fd
--define_symbol kv_remove=0x0000b775
--define_symbol kv_remove_all=0x0000b7b1
--define_symbol kv_value_modified=0x0000b7f5
--define_symbol kv_visit=0x0000b7f9
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b8b9
--define_symbol l2cap_can_send_packet_now=0x0000b8bd
--define_symbol l2cap_create_channel=0x0000ba75
--define_symbol l2cap_disconnect=0x0000bbad
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000be21
--define_symbol l2cap_init=0x0000c219
--define_symbol l2cap_le_send_flow_control_credit=0x0000c259
--define_symbol l2cap_max_le_mtu=0x0000c4dd
--define_symbol l2cap_max_mtu=0x0000c4e1
--define_symbol l2cap_next_local_cid=0x0000c4e5
--define_symbol l2cap_next_sig_id=0x0000c4f5
--define_symbol l2cap_register_fixed_channel=0x0000c58d
--define_symbol l2cap_register_packet_handler=0x0000c5a9
--define_symbol l2cap_register_service=0x0000c5b5
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c699
--define_symbol l2cap_request_can_send_now_event=0x0000c6bd
--define_symbol l2cap_request_connection_parameter_update=0x0000c6d7
--define_symbol l2cap_send=0x0000ca79
--define_symbol l2cap_send_connectionless=0x0000caf1
--define_symbol l2cap_send_connectionless3=0x0000cb81
--define_symbol l2cap_send_echo_request=0x0000cc19
--define_symbol l2cap_send_signaling_le=0x0000cc7d
--define_symbol l2cap_unregister_service=0x0000ccd5
--define_symbol le_device_db_add=0x0000cd2d
--define_symbol le_device_db_find=0x0000ce01
--define_symbol le_device_db_from_key=0x0000ce2d
--define_symbol le_device_db_iter_cur=0x0000ce35
--define_symbol le_device_db_iter_cur_key=0x0000ce39
--define_symbol le_device_db_iter_init=0x0000ce3d
--define_symbol le_device_db_iter_next=0x0000ce45
--define_symbol le_device_db_remove_key=0x0000ce6b
--define_symbol ll_ackable_packet_alloc=0x0000ce97
--define_symbol ll_ackable_packet_get_status=0x0000cf9f
--define_symbol ll_ackable_packet_run=0x0000d011
--define_symbol ll_ackable_packet_set_tx_data=0x0000d0b9
--define_symbol ll_attach_cte_to_adv_set=0x0000d0d5
--define_symbol ll_free=0x0000d26d
--define_symbol ll_hint_on_ce_len=0x0000d279
--define_symbol ll_legacy_adv_set_interval=0x0000d2b1
--define_symbol ll_malloc=0x0000d2c1
--define_symbol ll_query_timing_info=0x0000d3f9
--define_symbol ll_raw_packet_alloc=0x0000d445
--define_symbol ll_raw_packet_free=0x0000d519
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d543
--define_symbol ll_raw_packet_get_iq_samples=0x0000d609
--define_symbol ll_raw_packet_get_rx_data=0x0000d6a3
--define_symbol ll_raw_packet_recv=0x0000d739
--define_symbol ll_raw_packet_send=0x0000d7f5
--define_symbol ll_raw_packet_set_bare_data=0x0000d8dd
--define_symbol ll_raw_packet_set_bare_mode=0x0000d91b
--define_symbol ll_raw_packet_set_param=0x0000da21
--define_symbol ll_raw_packet_set_rx_cte=0x0000da7f
--define_symbol ll_raw_packet_set_tx_cte=0x0000db15
--define_symbol ll_raw_packet_set_tx_data=0x0000db53
--define_symbol ll_scan_set_fixed_channel=0x0000dc09
--define_symbol ll_scanner_enable_iq_sampling=0x0000dc15
--define_symbol ll_set_adv_access_address=0x0000ddc5
--define_symbol ll_set_adv_coded_scheme=0x0000ddd1
--define_symbol ll_set_conn_coded_scheme=0x0000de01
--define_symbol ll_set_conn_interval_unit=0x0000de2d
--define_symbol ll_set_conn_latency=0x0000de39
--define_symbol ll_set_conn_tx_power=0x0000de69
--define_symbol ll_set_def_antenna=0x0000deb1
--define_symbol ll_set_initiating_coded_scheme=0x0000decd
--define_symbol ll_set_max_conn_number=0x0000ded9
--define_symbol nibble_for_char=0x0001ee11
--define_symbol platform_32k_rc_auto_tune=0x0001eead
--define_symbol platform_32k_rc_tune=0x0001ef29
--define_symbol platform_calibrate_32k=0x0001ef3d
--define_symbol platform_config=0x0001ef41
--define_symbol platform_controller_run=0x0001f011
--define_symbol platform_get_task_handle=0x0001f049
--define_symbol platform_get_us_time=0x0001f061
--define_symbol platform_get_version=0x0001f065
--define_symbol platform_hrng=0x0001f06d
--define_symbol platform_init_controller=0x0001f075
--define_symbol platform_os_idle_resumed_hook=0x0001f091
--define_symbol platform_patch_rf_init_data=0x0001f095
--define_symbol platform_post_sleep_processing=0x0001f0a1
--define_symbol platform_pre_sleep_processing=0x0001f0a7
--define_symbol platform_pre_suppress_ticks_and_sleep_processing=0x0001f0ad
--define_symbol platform_printf=0x0001f0b1
--define_symbol platform_raise_assertion=0x0001f0c5
--define_symbol platform_rand=0x0001f0d9
--define_symbol platform_read_info=0x0001f0dd
--define_symbol platform_read_persistent_reg=0x0001f0f9
--define_symbol platform_reset=0x0001f109
--define_symbol platform_set_evt_callback=0x0001f12d
--define_symbol platform_set_irq_callback=0x0001f141
--define_symbol platform_set_rf_clk_source=0x0001f179
--define_symbol platform_set_rf_init_data=0x0001f185
--define_symbol platform_set_rf_power_mapping=0x0001f191
--define_symbol platform_set_timer=0x0001f19d
--define_symbol platform_shutdown=0x0001f1a1
--define_symbol platform_switch_app=0x0001f1a5
--define_symbol platform_trace_raw=0x0001f1d1
--define_symbol platform_write_persistent_reg=0x0001f1e9
--define_symbol printf_hexdump=0x0001f1f9
--define_symbol reverse_128=0x0001f56d
--define_symbol reverse_24=0x0001f573
--define_symbol reverse_48=0x0001f579
--define_symbol reverse_56=0x0001f57f
--define_symbol reverse_64=0x0001f585
--define_symbol reverse_bd_addr=0x0001f58b
--define_symbol reverse_bytes=0x0001f591
--define_symbol sm_add_event_handler=0x0001f871
--define_symbol sm_address_resolution_lookup=0x0001f9c9
--define_symbol sm_authenticated=0x0001fd21
--define_symbol sm_authorization_decline=0x0001fd2f
--define_symbol sm_authorization_grant=0x0001fd4f
--define_symbol sm_authorization_state=0x0001fd6f
--define_symbol sm_bonding_decline=0x0001fd89
--define_symbol sm_config=0x000201a9
--define_symbol sm_config_conn=0x000201c1
--define_symbol sm_encryption_key_size=0x00020377
--define_symbol sm_just_works_confirm=0x00020881
--define_symbol sm_le_device_key=0x00020bbd
--define_symbol sm_passkey_input=0x00020c53
--define_symbol sm_private_random_address_generation_get=0x00021001
--define_symbol sm_private_random_address_generation_get_mode=0x00021009
--define_symbol sm_private_random_address_generation_set_mode=0x00021015
--define_symbol sm_private_random_address_generation_set_update_period=0x0002103d
--define_symbol sm_register_oob_data_callback=0x00021179
--define_symbol sm_request_pairing=0x00021185
--define_symbol sm_send_security_request=0x00021ba3
--define_symbol sm_set_accepted_stk_generation_methods=0x00021bc9
--define_symbol sm_set_authentication_requirements=0x00021bd5
--define_symbol sm_set_encryption_key_size_range=0x00021be1
--define_symbol sscanf_bd_addr=0x00021fb1
--define_symbol sysSetPublicDeviceAddr=0x00022319
--define_symbol uuid128_to_str=0x00022a95
--define_symbol uuid_add_bluetooth_prefix=0x00022aed
--define_symbol uuid_has_bluetooth_prefix=0x00022b0d
