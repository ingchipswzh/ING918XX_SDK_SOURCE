--define_symbol att_dispatch_client_can_send_now=0x00005ab9
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005abf
--define_symbol att_dispatch_register_client=0x00005ac5
--define_symbol att_dispatch_register_server=0x00005ad9
--define_symbol att_dispatch_server_can_send_now=0x00005aed
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005af3
--define_symbol att_emit_general_event=0x00005ba5
--define_symbol att_server_can_send_packet_now=0x000062c5
--define_symbol att_server_get_mtu=0x000062c9
--define_symbol att_server_indicate=0x0000633d
--define_symbol att_server_init=0x000063c1
--define_symbol att_server_notify=0x000063fd
--define_symbol att_server_register_packet_handler=0x000064e5
--define_symbol att_server_request_can_send_now_event=0x000064f1
--define_symbol att_set_db=0x0000650d
--define_symbol att_set_read_callback=0x00006521
--define_symbol att_set_write_callback=0x0000652d
--define_symbol bd_addr_cmp=0x00006671
--define_symbol bd_addr_copy=0x00006677
--define_symbol bd_addr_to_str=0x00006681
--define_symbol big_endian_read_16=0x000066b9
--define_symbol big_endian_read_32=0x000066c1
--define_symbol big_endian_store_16=0x000066d5
--define_symbol big_endian_store_32=0x000066e1
--define_symbol btstack_memory_pool_create=0x000069b5
--define_symbol btstack_memory_pool_free=0x000069dd
--define_symbol btstack_memory_pool_get=0x00006a3d
--define_symbol btstack_push_user_msg=0x00006a65
--define_symbol char_for_nibble=0x00006cdd
--define_symbol eTaskConfirmSleepModeStatus=0x00006f6d
--define_symbol gap_add_dev_to_periodic_list=0x0000765d
--define_symbol gap_add_whitelist=0x00007675
--define_symbol gap_aes_encrypt=0x00007689
--define_symbol gap_clear_white_lists=0x000076b1
--define_symbol gap_clr_adv_set=0x000076c1
--define_symbol gap_clr_periodic_adv_list=0x000076d1
--define_symbol gap_create_connection_cancel=0x000076fd
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x0000770d
--define_symbol gap_disconnect=0x00007725
--define_symbol gap_disconnect_all=0x00007751
--define_symbol gap_ext_create_connection=0x000077f9
--define_symbol gap_get_connection_parameter_range=0x000078bd
--define_symbol gap_le_read_channel_map=0x000078f9
--define_symbol gap_periodic_adv_create_sync=0x0000796d
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007991
--define_symbol gap_periodic_adv_set_info_transfer=0x000079a1
--define_symbol gap_periodic_adv_sync_transfer=0x000079b9
--define_symbol gap_periodic_adv_sync_transfer_param=0x000079d1
--define_symbol gap_periodic_adv_term_sync=0x000079ed
--define_symbol gap_read_antenna_info=0x00007a81
--define_symbol gap_read_periodic_adv_list_size=0x00007a91
--define_symbol gap_read_phy=0x00007aa1
--define_symbol gap_read_remote_info=0x00007ab5
--define_symbol gap_read_remote_used_features=0x00007ac9
--define_symbol gap_read_rssi=0x00007add
--define_symbol gap_remove_whitelist=0x00007af1
--define_symbol gap_rmv_adv_set=0x00007b7d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b91
--define_symbol gap_set_adv_set_random_addr=0x00007bd1
--define_symbol gap_set_connection_cte_request_enable=0x00007c1d
--define_symbol gap_set_connection_cte_response_enable=0x00007c39
--define_symbol gap_set_connection_cte_rx_param=0x00007c4d
--define_symbol gap_set_connection_cte_tx_param=0x00007ca9
--define_symbol gap_set_connection_parameter_range=0x00007cfd
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007d15
--define_symbol gap_set_connectionless_cte_tx_param=0x00007d29
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007d89
--define_symbol gap_set_def_phy=0x00007ded
--define_symbol gap_set_ext_adv_data=0x00007e05
--define_symbol gap_set_ext_adv_enable=0x00007e1d
--define_symbol gap_set_ext_adv_para=0x00007e99
--define_symbol gap_set_ext_scan_enable=0x00007f79
--define_symbol gap_set_ext_scan_para=0x00007f91
--define_symbol gap_set_ext_scan_response_data=0x00008039
--define_symbol gap_set_host_channel_classification=0x00008051
--define_symbol gap_set_periodic_adv_data=0x00008065
--define_symbol gap_set_periodic_adv_enable=0x000080d9
--define_symbol gap_set_periodic_adv_para=0x000080ed
--define_symbol gap_set_periodic_adv_rx_enable=0x00008105
--define_symbol gap_set_phy=0x00008119
--define_symbol gap_set_random_device_address=0x00008135
--define_symbol gap_start_ccm=0x00008199
--define_symbol gap_update_connection_parameters=0x000081cd
--define_symbol gatt_client_cancel_write=0x000086b5
--define_symbol gatt_client_discover_characteristic_descriptors=0x000086db
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000871d
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000876d
--define_symbol gatt_client_discover_characteristics_for_service=0x000087bd
--define_symbol gatt_client_discover_primary_services=0x000087f3
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008825
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008869
--define_symbol gatt_client_execute_write=0x000088a5
--define_symbol gatt_client_find_included_services_for_service=0x000088cb
--define_symbol gatt_client_get_mtu=0x000088f9
--define_symbol gatt_client_is_ready=0x000089a1
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000089b7
--define_symbol gatt_client_prepare_write=0x000089db
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x00008a19
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008a25
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008a4f
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008a55
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008a83
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008a89
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008ab7
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008ae7
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008b15
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008b61
--define_symbol gatt_client_register_handler=0x00008bad
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008bb9
--define_symbol gatt_client_signed_write_without_response=0x00008fe5
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x000090a9
--define_symbol gatt_client_write_client_characteristic_configuration=0x000090e3
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00009135
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009145
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009181
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009191
--define_symbol gatt_client_write_value_of_characteristic=0x000091cd
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009203
--define_symbol hci_add_event_handler=0x0000a6dd
--define_symbol hci_power_control=0x0000ae8d
--define_symbol hci_register_acl_packet_handler=0x0000b041
--define_symbol kv_commit=0x0000b68d
--define_symbol kv_get=0x0000b6e5
--define_symbol kv_init=0x0000b6fd
--define_symbol kv_put=0x0000b765
--define_symbol kv_remove=0x0000b7dd
--define_symbol kv_remove_all=0x0000b819
--define_symbol kv_value_modified=0x0000b85d
--define_symbol kv_visit=0x0000b861
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b921
--define_symbol l2cap_can_send_packet_now=0x0000b925
--define_symbol l2cap_create_channel=0x0000badd
--define_symbol l2cap_disconnect=0x0000bc15
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000beb9
--define_symbol l2cap_init=0x0000c339
--define_symbol l2cap_le_send_flow_control_credit=0x0000c381
--define_symbol l2cap_max_le_mtu=0x0000c5e5
--define_symbol l2cap_max_mtu=0x0000c5e9
--define_symbol l2cap_next_local_cid=0x0000c5ed
--define_symbol l2cap_next_sig_id=0x0000c5fd
--define_symbol l2cap_register_fixed_channel=0x0000c695
--define_symbol l2cap_register_packet_handler=0x0000c6b1
--define_symbol l2cap_register_service=0x0000c6bd
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c7a5
--define_symbol l2cap_request_can_send_now_event=0x0000c7c9
--define_symbol l2cap_request_connection_parameter_update=0x0000c7e3
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c815
--define_symbol l2cap_send=0x0000cbd9
--define_symbol l2cap_send_connectionless=0x0000cc51
--define_symbol l2cap_send_connectionless3=0x0000cce1
--define_symbol l2cap_send_echo_request=0x0000cd79
--define_symbol l2cap_send_signaling_le=0x0000cddd
--define_symbol l2cap_unregister_service=0x0000ce35
--define_symbol ll_hint_on_ce_len=0x0000d00d
--define_symbol ll_query_timing_info=0x0000d181
--define_symbol ll_set_adv_coded_scheme=0x0000d339
--define_symbol ll_set_def_antenna=0x0000d369
--define_symbol ll_set_initiating_coded_scheme=0x0000d385
--define_symbol nibble_for_char=0x0001dba5
--define_symbol platform_32k_rc_auto_tune=0x0001dc5d
--define_symbol platform_32k_rc_tune=0x0001dcd9
--define_symbol platform_calibrate_32k=0x0001dced
--define_symbol platform_config=0x0001dcf1
--define_symbol platform_get_heap_status=0x0001dda1
--define_symbol platform_get_us_time=0x0001ddb9
--define_symbol platform_get_version=0x0001ddbd
--define_symbol platform_hrng=0x0001ddc5
--define_symbol platform_patch_rf_init_data=0x0001ddcd
--define_symbol platform_printf=0x0001ddd9
--define_symbol platform_raise_assertion=0x0001dded
--define_symbol platform_rand=0x0001de01
--define_symbol platform_read_info=0x0001de05
--define_symbol platform_read_persistent_reg=0x0001de21
--define_symbol platform_reset=0x0001de31
--define_symbol platform_set_evt_callback=0x0001de65
--define_symbol platform_set_irq_callback=0x0001de79
--define_symbol platform_set_rf_clk_source=0x0001deb1
--define_symbol platform_set_rf_init_data=0x0001debd
--define_symbol platform_set_rf_power_mapping=0x0001dec9
--define_symbol platform_shutdown=0x0001ded5
--define_symbol platform_switch_app=0x0001ded9
--define_symbol platform_trace_raw=0x0001df05
--define_symbol platform_write_persistent_reg=0x0001df19
--define_symbol printf_hexdump=0x0001df29
--define_symbol pvPortMalloc=0x0001ea25
--define_symbol pvTaskIncrementMutexHeldCount=0x0001eb0d
--define_symbol pvTimerGetTimerID=0x0001eb25
--define_symbol pxPortInitialiseStack=0x0001eb51
--define_symbol reverse_128=0x0001ed31
--define_symbol reverse_24=0x0001ed37
--define_symbol reverse_48=0x0001ed3d
--define_symbol reverse_56=0x0001ed43
--define_symbol reverse_64=0x0001ed49
--define_symbol reverse_bd_addr=0x0001ed4f
--define_symbol reverse_bytes=0x0001ed55
--define_symbol sm_add_event_handler=0x0001eff5
--define_symbol sm_address_resolution_lookup=0x0001f121
--define_symbol sm_authenticated=0x0001f1fb
--define_symbol sm_authorization_decline=0x0001f209
--define_symbol sm_authorization_grant=0x0001f229
--define_symbol sm_authorization_state=0x0001f249
--define_symbol sm_bonding_decline=0x0001f265
--define_symbol sm_config=0x0001f63d
--define_symbol sm_encryption_key_size=0x0001f749
--define_symbol sm_just_works_confirm=0x0001ff19
--define_symbol sm_le_device_key=0x00020169
--define_symbol sm_passkey_input=0x00020201
--define_symbol sm_private_random_address_generation_get=0x0002058d
--define_symbol sm_private_random_address_generation_get_mode=0x00020595
--define_symbol sm_private_random_address_generation_set_mode=0x000205a1
--define_symbol sm_private_random_address_generation_set_update_period=0x000205c9
--define_symbol sm_register_oob_data_callback=0x00020601
--define_symbol sm_request_pairing=0x0002060d
--define_symbol sm_send_security_request=0x00021047
--define_symbol sm_set_accepted_stk_generation_methods=0x0002106d
--define_symbol sm_set_authentication_requirements=0x00021079
--define_symbol sm_set_encryption_key_size_range=0x00021085
--define_symbol sscanf_bd_addr=0x00021381
--define_symbol sysSetPublicDeviceAddr=0x00021699
--define_symbol uuid128_to_str=0x00021dcd
--define_symbol uuid_add_bluetooth_prefix=0x00021e25
--define_symbol uuid_has_bluetooth_prefix=0x00021e45
--define_symbol uxQueueMessagesWaiting=0x00021e89
--define_symbol uxQueueMessagesWaitingFromISR=0x00021eb1
--define_symbol uxQueueSpacesAvailable=0x00021ecd
--define_symbol vPortEnterCritical=0x00021f91
--define_symbol vPortExitCritical=0x00021fd1
--define_symbol vPortFree=0x00021ffd
--define_symbol vPortSuppressTicksAndSleep=0x00022091
--define_symbol vPortValidateInterruptPriority=0x00022169
--define_symbol vQueueDelete=0x000221bd
--define_symbol vQueueWaitForMessageRestricted=0x000221e9
--define_symbol vTaskDelay=0x00022231
--define_symbol vTaskInternalSetTimeOutState=0x0002227d
--define_symbol vTaskMissedYield=0x0002228d
--define_symbol vTaskPlaceOnEventList=0x00022299
--define_symbol vTaskPlaceOnEventListRestricted=0x000222d1
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022311
--define_symbol vTaskStartScheduler=0x000223bd
--define_symbol vTaskStepTick=0x0002244d
--define_symbol vTaskSuspendAll=0x0002247d
--define_symbol vTaskSwitchContext=0x0002248d
--define_symbol xPortStartScheduler=0x00022535
--define_symbol xQueueAddToSet=0x000225f1
--define_symbol xQueueCreateCountingSemaphore=0x00022615
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022651
--define_symbol xQueueCreateMutex=0x00022695
--define_symbol xQueueCreateMutexStatic=0x000226ab
--define_symbol xQueueCreateSet=0x000226c5
--define_symbol xQueueGenericCreate=0x000226cd
--define_symbol xQueueGenericCreateStatic=0x00022719
--define_symbol xQueueGenericReset=0x00022781
--define_symbol xQueueGenericSend=0x0002280d
--define_symbol xQueueGenericSendFromISR=0x00022979
--define_symbol xQueueGiveFromISR=0x00022a39
--define_symbol xQueueGiveMutexRecursive=0x00022add
--define_symbol xQueueIsQueueEmptyFromISR=0x00022b1d
--define_symbol xQueueIsQueueFullFromISR=0x00022b41
--define_symbol xQueuePeek=0x00022b69
--define_symbol xQueuePeekFromISR=0x00022c91
--define_symbol xQueueReceive=0x00022cfd
--define_symbol xQueueReceiveFromISR=0x00022e29
--define_symbol xQueueRemoveFromSet=0x00022ebd
--define_symbol xQueueSelectFromSet=0x00022edf
--define_symbol xQueueSelectFromSetFromISR=0x00022ef1
--define_symbol xQueueSemaphoreTake=0x00022f05
--define_symbol xQueueTakeMutexRecursive=0x00023071
--define_symbol xTaskCheckForTimeOut=0x000230b5
--define_symbol xTaskCreate=0x00023125
--define_symbol xTaskCreateStatic=0x00023181
--define_symbol xTaskGetCurrentTaskHandle=0x000231f1
--define_symbol xTaskGetSchedulerState=0x000231fd
--define_symbol xTaskGetTickCount=0x00023219
--define_symbol xTaskGetTickCountFromISR=0x00023225
--define_symbol xTaskIncrementTick=0x00023235
--define_symbol xTaskPriorityDisinherit=0x00023301
--define_symbol xTaskPriorityInherit=0x00023395
--define_symbol xTaskRemoveFromEventList=0x00023429
--define_symbol xTaskResumeAll=0x000234a9
--define_symbol xTimerCreate=0x00023571
--define_symbol xTimerCreateStatic=0x000235a5
--define_symbol xTimerCreateTimerTask=0x000235dd
--define_symbol xTimerGenericCommand=0x00023649
--define_symbol xTimerGetExpiryTime=0x000236b9
