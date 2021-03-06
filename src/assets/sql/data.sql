INSERT INTO
    `ea_roles` (`id`, `name`, `slug`, `is_admin`, `appointments`, `customers`, `services`, `users`, `system_settings`, `user_settings`)
VALUES
    (1, 'Administrator', 'admin', 1, 15, 15, 15, 15, 15, 15),
    (2, 'Provider', 'provider', 0, 15, 15, 0, 0, 0, 15),
    (3, 'Customer', 'customer', 0, 0, 0, 0, 0, 0, 0),
    (4, 'Secretary', 'secretary', 0, 15, 15, 0, 0, 0, 15);

INSERT INTO
    `ea_settings` (`name`, `value`)
VALUES
    ('company_working_plan',
     '{"sunday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"monday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"tuesday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"wednesday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"thursday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"friday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"saturday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]}}'),
    ('book_advance_timeout', '30'),
    ('google_analytics_code', ''),
    ('customer_notifications', '1'),
    ('date_format', 'DMY'),
    ('time_format', 'regular'),
    ('require_captcha', '0'),
    ('display_cookie_notice', '0'),
    ('cookie_notice_content', 'Cookie notice content.'),
    ('display_terms_and_conditions', '0'),
    ('terms_and_conditions_content', 'Terms and conditions content.'),
    ('display_privacy_policy', '0'),
    ('privacy_policy_content', 'Privacy policy content.'),
	('theme_color', 'blue'),
	('conf_notice', 'no'),
	('show_minimal_details', 'no'),
	('max_date', '30'),
	('reminder_days_out', '1,3'),
	('interval_time', '30'),
	('show_waiting_list', '1'),
	('waiting_list_content', 'waiting_list_content', 'value' => '<h3>Waiting List</h3><p>By registering here you will be sent daily email or email and text notices for 30 days regarding any availability I have over the next 60 days. You can renew your place on the waiting list as often as you like.  To be removed from the list click the link on your email/text message for removal.</p><h4>Regarding Text Notification:</h4><p>If you select to be notified by text message be aware that these messages can be lengthy  if the calendar has many days of availability.</p>'),
	('wp_invoice','no'),
	('hide_provider','no');

INSERT INTO `ea_migrations` VALUES ('21');

INSERT INTO `ea_cellcarrier` (`id`, `cellco`, `cellurl`) VALUES
	(1, 'Bell', '@txt.bell.ca'),  
	(2, 'Bell Mobility', '@txt.bellmobility.ca'),  
	(3, 'Koodo Mobile', '@msg.koodomobile.com'),  
	(4, 'Fido (Microcell)', '@fido.ca'),  
	(5, 'Manitoba Telecom Systems', '@text.mtsmobility.com'),  
	(6, 'NBTel', '@wirefree.informe.ca'),  
	(7, 'PageNet', '@pagegate.pagenet.ca'),  
	(8, 'Rogers', '@pcs.rogers.com'),  
	(9, 'Sasktel', '@sms.sasktel.com'),  
	(10, 'Telus', '@msg.telus.com'),  
	(11, 'Virgin Mobile', '@vmobile.ca'), 
	(12, 'AT&T', '@mms.att.net'),
	(13, 'T-Mobile', '@tmomail.net'),
	(14, 'Verizon', '@vtext.com'),
	(15, 'Sprint', '@messaging.sprintpcs.com'),
	(16, 'Sprint PM', '@pm.sprint.com'),
	(17, 'Virgin Mobile', '@vmobl.com'),
	(18, 'Tracfone', '@mmst5.tracfone.com'),
	(19, 'Metro PCS', '@mymetropcs.com'),
	(20, 'Boost Mobile', '@myboostmobile.com'),
	(21, 'Cricket', '@sms.mycricket.com'),
	(22, 'Alltel', '@message.alltel.com'),
	(23, 'Ptel', '@ptel.com'),
	(24, 'Suncom', '@tms.suncom.com'),
	(25, 'Qwest', '@qwestmp.com'),
	(26, 'U.S. Cellular', '@email.uscc.net');	

INSERT INTO `ea_migrations` VALUES ('23');
