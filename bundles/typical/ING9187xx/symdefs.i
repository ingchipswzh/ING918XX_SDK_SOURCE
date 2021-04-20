--define_symbol att_dispatch_client_can_send_now=0x000059f9
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059ff
--define_symbol att_dispatch_register_client=0x00005a05
--define_symbol att_dispatch_register_server=0x00005a19
--define_symbol att_dispatch_server_can_send_now=0x00005a2d
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a33
--define_symbol att_emit_general_event=0x00005ae5
--define_symbol att_server_can_send_packet_now=0x00006205
--define_symbol att_server_get_mtu=0x00006209
--define_symbol att_server_indicate=0x0000627d
--define_symbol att_server_init=0x00006301
--define_symbol att_server_notify=0x0000633d
--define_symbol att_server_register_packet_handler=0x00006425
--define_symbol att_server_request_can_send_now_event=0x00006431
--define_symbol att_set_db=0x0000644d
--define_symbol att_set_read_callback=0x00006461
--define_symbol att_set_write_callback=0x0000646d
--define_symbol bd_addr_cmp=0x000065b1
--define_symbol bd_addr_copy=0x000065b7
--define_symbol bd_addr_to_str=0x000065c1
--define_symbol big_endian_read_16=0x000065f9
--define_symbol big_endian_read_32=0x00006601
--define_symbol big_endian_store_16=0x00006615
--define_symbol big_endian_store_32=0x00006621
--define_symbol btstack_memory_pool_create=0x0000688b
--define_symbol btstack_memory_pool_free=0x000068b5
--define_symbol btstack_memory_pool_get=0x00006915
--define_symbol btstack_push_user_msg=0x00006931
--define_symbol char_for_nibble=0x00006ba9
--define_symbol eTaskConfirmSleepModeStatus=0x00006e39
--define_symbol gap_add_dev_to_periodic_list=0x00007515
--define_symbol gap_add_whitelist=0x0000752d
--define_symbol gap_aes_encrypt=0x00007541
--define_symbol gap_clear_white_lists=0x00007569
--define_symbol gap_clr_adv_set=0x00007579
--define_symbol gap_clr_periodic_adv_list=0x00007589
--define_symbol gap_create_connection_cancel=0x000075b5
--define_symbol gap_disconnect=0x000075c5
--define_symbol gap_disconnect_all=0x000075f1
--define_symbol gap_ext_create_connection=0x00007699
--define_symbol gap_get_connection_parameter_range=0x0000775d
--define_symbol gap_le_read_channel_map=0x00007799
--define_symbol gap_periodic_adv_create_sync=0x0000780d
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007831
--define_symbol gap_periodic_adv_term_sync=0x00007841
--define_symbol gap_read_periodic_adv_list_size=0x000078d5
--define_symbol gap_read_phy=0x000078e5
--define_symbol gap_read_remote_info=0x000078f9
--define_symbol gap_read_remote_used_features=0x0000790d
--define_symbol gap_read_rssi=0x00007921
--define_symbol gap_remove_whitelist=0x00007935
--define_symbol gap_rmv_adv_set=0x000079c1
--define_symbol gap_rmv_dev_from_periodic_list=0x000079d5
--define_symbol gap_rx_test_v2=0x000079ed
--define_symbol gap_set_adv_set_random_addr=0x00007a2d
--define_symbol gap_set_connection_parameter_range=0x00007a79
--define_symbol gap_set_def_phy=0x00007a91
--define_symbol gap_set_ext_adv_data=0x00007aa9
--define_symbol gap_set_ext_adv_enable=0x00007ac1
--define_symbol gap_set_ext_adv_para=0x00007b3d
--define_symbol gap_set_ext_scan_enable=0x00007c1d
--define_symbol gap_set_ext_scan_para=0x00007c35
--define_symbol gap_set_ext_scan_response_data=0x00007cdd
--define_symbol gap_set_host_channel_classification=0x00007cf5
--define_symbol gap_set_periodic_adv_data=0x00007d09
--define_symbol gap_set_periodic_adv_enable=0x00007d7d
--define_symbol gap_set_periodic_adv_para=0x00007d91
--define_symbol gap_set_phy=0x00007da9
--define_symbol gap_set_random_device_address=0x00007dc5
--define_symbol gap_start_ccm=0x00007e29
--define_symbol gap_test_end=0x00007e5d
--define_symbol gap_tx_test_v2=0x00007e6d
--define_symbol gap_update_connection_parameters=0x00007e85
--define_symbol gap_vendor_tx_continuous_wave=0x00007ea9
--define_symbol gatt_client_cancel_write=0x000083b9
--define_symbol gatt_client_discover_characteristic_descriptors=0x000083df
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000841f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000846f
--define_symbol gatt_client_discover_characteristics_for_service=0x000084bf
--define_symbol gatt_client_discover_primary_services=0x000084f5
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008527
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000856b
--define_symbol gatt_client_execute_write=0x000085a7
--define_symbol gatt_client_find_included_services_for_service=0x000085cd
--define_symbol gatt_client_get_mtu=0x000085fb
--define_symbol gatt_client_is_ready=0x000086a5
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000086bb
--define_symbol gatt_client_prepare_write=0x000086df
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x0000871d
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008729
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008753
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008759
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008787
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x0000878d
--define_symbol gatt_client_read_multiple_characteristic_values=0x000087bb
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x000087eb
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008819
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008865
--define_symbol gatt_client_register_handler=0x000088b1
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x000088bd
--define_symbol gatt_client_signed_write_without_response=0x00008ced
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008db1
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008deb
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008e3d
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008e4d
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008e89
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008e99
--define_symbol gatt_client_write_value_of_characteristic=0x00008ed5
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008f0b
--define_symbol hci_add_event_handler=0x0000a3bd
--define_symbol hci_power_control=0x0000ab55
--define_symbol hci_register_acl_packet_handler=0x0000ad09
--define_symbol kv_commit=0x0000b391
--define_symbol kv_get=0x0000b3e9
--define_symbol kv_init=0x0000b401
--define_symbol kv_put=0x0000b469
--define_symbol kv_remove=0x0000b4e1
--define_symbol kv_remove_all=0x0000b51d
--define_symbol kv_value_modified=0x0000b561
--define_symbol kv_visit=0x0000b565
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b625
--define_symbol l2cap_can_send_packet_now=0x0000b629
--define_symbol l2cap_create_channel=0x0000b7e1
--define_symbol l2cap_disconnect=0x0000b919
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bb8d
--define_symbol l2cap_init=0x0000c00d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c055
--define_symbol l2cap_max_le_mtu=0x0000c2fd
--define_symbol l2cap_max_mtu=0x0000c301
--define_symbol l2cap_next_local_cid=0x0000c305
--define_symbol l2cap_next_sig_id=0x0000c315
--define_symbol l2cap_register_fixed_channel=0x0000c3ad
--define_symbol l2cap_register_packet_handler=0x0000c3c9
--define_symbol l2cap_register_service=0x0000c3d5
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c4bd
--define_symbol l2cap_request_can_send_now_event=0x0000c4e1
--define_symbol l2cap_request_connection_parameter_update=0x0000c4fb
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c52d
--define_symbol l2cap_send=0x0000c8c1
--define_symbol l2cap_send_connectionless=0x0000c939
--define_symbol l2cap_send_connectionless3=0x0000c9c9
--define_symbol l2cap_send_echo_request=0x0000ca61
--define_symbol l2cap_send_signaling_le=0x0000cac5
--define_symbol l2cap_unregister_service=0x0000cb1d
--define_symbol ll_free=0x0000cceb
--define_symbol ll_hint_on_ce_len=0x0000ccf5
--define_symbol ll_malloc=0x0000cd35
--define_symbol ll_query_timing_info=0x0000ce6d
--define_symbol ll_scan_set_fixed_channel=0x0000cf11
--define_symbol ll_set_adv_coded_scheme=0x0000d025
--define_symbol ll_set_conn_coded_scheme=0x0000d055
--define_symbol ll_set_conn_latency=0x0000d081
--define_symbol ll_set_conn_tx_power=0x0000d0b1
--define_symbol ll_set_def_antenna=0x0000d0f9
--define_symbol ll_set_initiating_coded_scheme=0x0000d115
--define_symbol ll_set_max_conn_number=0x0000d121
--define_symbol nibble_for_char=0x0001cd01
--define_symbol platform_32k_rc_auto_tune=0x0001cda1
--define_symbol platform_32k_rc_tune=0x0001ce1d
--define_symbol platform_calibrate_32k=0x0001ce31
--define_symbol platform_config=0x0001ce35
--define_symbol platform_get_heap_status=0x0001cee5
--define_symbol platform_get_us_time=0x0001cefd
--define_symbol platform_get_version=0x0001cf01
--define_symbol platform_hrng=0x0001cf09
--define_symbol platform_install_isr_stack=0x0001cf11
--define_symbol platform_patch_rf_init_data=0x0001cf1d
--define_symbol platform_printf=0x0001cf29
--define_symbol platform_raise_assertion=0x0001cf3d
--define_symbol platform_rand=0x0001cf51
--define_symbol platform_read_info=0x0001cf55
--define_symbol platform_read_persistent_reg=0x0001cf71
--define_symbol platform_reset=0x0001cf81
--define_symbol platform_set_evt_callback=0x0001cfb5
--define_symbol platform_set_irq_callback=0x0001cfc9
--define_symbol platform_set_rf_clk_source=0x0001d001
--define_symbol platform_set_rf_init_data=0x0001d00d
--define_symbol platform_set_rf_power_mapping=0x0001d019
--define_symbol platform_shutdown=0x0001d025
--define_symbol platform_switch_app=0x0001d029
--define_symbol platform_trace_raw=0x0001d055
--define_symbol platform_write_persistent_reg=0x0001d069
--define_symbol printf_hexdump=0x0001d079
--define_symbol pvPortMalloc=0x0001db39
--define_symbol pvTaskIncrementMutexHeldCount=0x0001dc21
--define_symbol pvTimerGetTimerID=0x0001dc39
--define_symbol pxPortInitialiseStack=0x0001dc65
--define_symbol reverse_128=0x0001de0d
--define_symbol reverse_24=0x0001de13
--define_symbol reverse_48=0x0001de19
--define_symbol reverse_56=0x0001de1f
--define_symbol reverse_64=0x0001de25
--define_symbol reverse_bd_addr=0x0001de2b
--define_symbol reverse_bytes=0x0001de31
--define_symbol sm_add_event_handler=0x0001df9d
--define_symbol sm_address_resolution_lookup=0x0001e0c9
--define_symbol sm_authenticated=0x0001e1a3
--define_symbol sm_authorization_decline=0x0001e1b1
--define_symbol sm_authorization_grant=0x0001e1d1
--define_symbol sm_authorization_state=0x0001e1f1
--define_symbol sm_bonding_decline=0x0001e20d
--define_symbol sm_config=0x0001e5e5
--define_symbol sm_encryption_key_size=0x0001e6f1
--define_symbol sm_just_works_confirm=0x0001eead
--define_symbol sm_le_device_key=0x0001f0fd
--define_symbol sm_passkey_input=0x0001f195
--define_symbol sm_private_random_address_generation_get=0x0001f521
--define_symbol sm_private_random_address_generation_get_mode=0x0001f529
--define_symbol sm_private_random_address_generation_set_mode=0x0001f535
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f55d
--define_symbol sm_register_oob_data_callback=0x0001f595
--define_symbol sm_request_pairing=0x0001f5a1
--define_symbol sm_send_security_request=0x0001ffdb
--define_symbol sm_set_accepted_stk_generation_methods=0x00020001
--define_symbol sm_set_authentication_requirements=0x0002000d
--define_symbol sm_set_encryption_key_size_range=0x00020019
--define_symbol sscanf_bd_addr=0x00020315
--define_symbol sysSetPublicDeviceAddr=0x00020675
--define_symbol uuid128_to_str=0x00020c19
--define_symbol uuid_add_bluetooth_prefix=0x00020c71
--define_symbol uuid_has_bluetooth_prefix=0x00020c91
--define_symbol uxQueueMessagesWaiting=0x00020cd5
--define_symbol uxQueueMessagesWaitingFromISR=0x00020cfd
--define_symbol uxQueueSpacesAvailable=0x00020d19
--define_symbol uxTaskGetStackHighWaterMark=0x00020d45
--define_symbol vPortEnterCritical=0x00020dfd
--define_symbol vPortExitCritical=0x00020e3d
--define_symbol vPortFree=0x00020e69
--define_symbol vPortSuppressTicksAndSleep=0x00020efd
--define_symbol vPortValidateInterruptPriority=0x00020fd5
--define_symbol vQueueDelete=0x00021029
--define_symbol vQueueWaitForMessageRestricted=0x00021055
--define_symbol vTaskDelay=0x0002109d
--define_symbol vTaskInternalSetTimeOutState=0x000210e9
--define_symbol vTaskMissedYield=0x000210f9
--define_symbol vTaskPlaceOnEventList=0x00021105
--define_symbol vTaskPlaceOnEventListRestricted=0x0002113d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002117d
--define_symbol vTaskStartScheduler=0x00021229
--define_symbol vTaskStepTick=0x000212b9
--define_symbol vTaskSuspendAll=0x000212e9
--define_symbol vTaskSwitchContext=0x000212f9
--define_symbol xPortStartScheduler=0x000213a1
--define_symbol xQueueAddToSet=0x0002145d
--define_symbol xQueueCreateCountingSemaphore=0x00021481
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000214bd
--define_symbol xQueueCreateMutex=0x00021501
--define_symbol xQueueCreateMutexStatic=0x00021517
--define_symbol xQueueCreateSet=0x00021531
--define_symbol xQueueGenericCreate=0x00021539
--define_symbol xQueueGenericCreateStatic=0x00021585
--define_symbol xQueueGenericReset=0x000215ed
--define_symbol xQueueGenericSend=0x00021679
--define_symbol xQueueGenericSendFromISR=0x000217e5
--define_symbol xQueueGiveFromISR=0x000218a5
--define_symbol xQueueGiveMutexRecursive=0x00021949
--define_symbol xQueueIsQueueEmptyFromISR=0x00021989
--define_symbol xQueueIsQueueFullFromISR=0x000219ad
--define_symbol xQueuePeek=0x000219d5
--define_symbol xQueuePeekFromISR=0x00021afd
--define_symbol xQueueReceive=0x00021b69
--define_symbol xQueueReceiveFromISR=0x00021c95
--define_symbol xQueueRemoveFromSet=0x00021d29
--define_symbol xQueueSelectFromSet=0x00021d4b
--define_symbol xQueueSelectFromSetFromISR=0x00021d5d
--define_symbol xQueueSemaphoreTake=0x00021d71
--define_symbol xQueueTakeMutexRecursive=0x00021edd
--define_symbol xTaskCheckForTimeOut=0x00021f21
--define_symbol xTaskCreate=0x00021f91
--define_symbol xTaskCreateStatic=0x00021fed
--define_symbol xTaskGetCurrentTaskHandle=0x0002205d
--define_symbol xTaskGetSchedulerState=0x00022069
--define_symbol xTaskGetTickCount=0x00022085
--define_symbol xTaskGetTickCountFromISR=0x00022091
--define_symbol xTaskIncrementTick=0x000220a1
--define_symbol xTaskPriorityDisinherit=0x0002216d
--define_symbol xTaskPriorityInherit=0x00022201
--define_symbol xTaskRemoveFromEventList=0x00022295
--define_symbol xTaskResumeAll=0x00022315
--define_symbol xTimerCreate=0x000223dd
--define_symbol xTimerCreateStatic=0x00022411
--define_symbol xTimerCreateTimerTask=0x00022449
--define_symbol xTimerGenericCommand=0x000224b5
--define_symbol xTimerGetExpiryTime=0x00022525
