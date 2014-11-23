delete from sellOrders;
delete from ownership;
delete from stocks;
delete from users;
delete from company;
delete from buyOrders;

insert into users values ('aman', 'pass1', 'Aman Gour', 'ag@gmail.com', null, null, '1000');
insert into users values ('abhinav', 'pass2', 'Abhinav Gupta', 'ag@gmail.com', null, null, '1000');
insert into users values ('ainesh', 'pass3', 'Ainesh Pandey', 'ap@gmail.com', null, null, '1000');
insert into users values ('bharat', 'bharat', 'Bharat Radhakrishan', 'br@gmail.com', null, null, '1500');

insert into company values ('google', 'Google.co', 'googleUser', 'asd', '9167941432', 'mountain view', 'google@gmail.com', 'googl');
insert into company values ('yahoo', 'Yahoo.co', 'yahooUser', 'asd', '8392849302', 'Who Cares', 'yahoo@yahoo.com', 'yahoo');
insert into stocks values ('googl', 'Google.co', '30', 'google');
insert into stocks values ('yahoo', 'Yahoo.co', '15', 'yahoo');

insert into ownership values ('aman', 'googl', '3', '30');
insert into ownership values ('ainesh', 'googl', '4', '30');
insert into ownership values ('abhinav', 'yahoo', '3', '15');
insert into ownership values ('abhinav', 'googl', '1', '10');
insert into ownership values ('bharat', 'googl', '5', '20');
insert into ownership values ('bharat', 'yahoo', '5', '15');

insert into sellOrders values('googl', 'aman', '30','1');
insert into sellOrders values('yahoo', 'ainesh', '25', '3');
insert into sellOrders values('googl', 'abhinav', '30','5');
insert into sellOrders values('googl', 'bharat', '35', '2');

insert into buyOrders values();

insert into transactions values('googl', '29.00', '1', 'aman', 'abhinav', '2014-11-22 01:38:43.25');
insert into transactions values('googl', '29.00', '1', 'aman', 'ainesh', '2014-11-22 01:41:18.8');
insert into transactions values('googl', '29.00', '1', 'aman', 'abhinav', '2014-11-22 14:43:04.649');
insert into transactions values('googl', '29.00', '1', 'aman', 'abhinav', '2014-11-22 14:45:06.477');
insert into transactions values('googl', '29.00', '1', 'ainesh', 'abhinav', '2014-11-22 15:07:06.166');
insert into transactions values('yahoo', '29.00', '1', 'aman', 'abhinav', '2014-11-22 21:37:04.454');
insert into transactions values('googl', '35.00', '1', 'ainesh', 'aman', '2014-11-23 07:47:30.693');
insert into transactions values('googl', '35.00', '1', 'abhinav', 'aman', '2014-11-23 07:53:33.344');
insert into transactions values('googl', '35.00', '1', 'abhinav', 'ainesh', '2014-11-23 07:57:02.931');
insert into transactions values('yahoo', '30.00', '1', 'aman', 'abhinav', '2014-11-23 08:01:48.418');
insert into transactions values('yahoo', '30.00', '2', 'ainesh', 'abhinav', '2014-11-23 08:32:57.377');
insert into transactions values('googl', '28.00', '1', 'abhinav', 'aman', '2014-11-23 10:50:02.471');
insert into transactions values('yahoo', '32.00', '1', 'aman', 'ainesh', '2014-11-23 11:15:24.951');
insert into transactions values('yahoo', '32.00', '1', 'aman', 'abhinav', '2014-11-23 11:23:56.365');
