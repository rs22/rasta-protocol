#pragma once

void test_transport_create_socket_should_initialize_accept_event();
void test_transport_create_socket_should_initialize_accept_event_data();
void test_transport_create_socket_should_add_accept_event_to_event_system();

void test_transport_listen_should_enable_socket_accept_event();

void test_transport_connect_should_enable_channel_receive_event();

void test_transport_close_should_set_unconnected();
void test_transport_close_should_invalidate_fd();
void test_transport_close_should_disable_channel_receive_event();

void test_transport_redial_should_reconnect();
void test_transport_redial_should_assign_new_fds();
void test_transport_redial_should_update_event_fds();