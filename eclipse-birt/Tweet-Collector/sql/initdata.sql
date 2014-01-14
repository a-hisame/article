insert into search (SEARCH_UUID, TIME, KEYWORD) values ('965a3b14-7d07-11e3-84fc-782bcb93b38f', '2014/1/14 19:35:00', 'テスト');
insert into search (SEARCH_UUID, TIME, KEYWORD) values ('b8af083a-7d07-11e3-84fc-782bcb93b38f', '2014/1/14 19:35:01', 'study');

insert into result (SEARCH_UUID, SORT_ORDER, MESSAGE) values ('965a3b14-7d07-11e3-84fc-782bcb93b38f', 0, '明日は期末テスト');
insert into result (SEARCH_UUID, SORT_ORDER, MESSAGE) values ('965a3b14-7d07-11e3-84fc-782bcb93b38f', 1, 'テスト＼(^o^)／');

insert into result (SEARCH_UUID, SORT_ORDER, MESSAGE) values ('b8af083a-7d07-11e3-84fc-782bcb93b38f', 0, 'I love study');
insert into result (SEARCH_UUID, SORT_ORDER, MESSAGE) values ('b8af083a-7d07-11e3-84fc-782bcb93b38f', 1, 'I hate study');
insert into result (SEARCH_UUID, SORT_ORDER, MESSAGE) values ('b8af083a-7d07-11e3-84fc-782bcb93b38f', 2, 'study, study, study ... Oops!! ');


