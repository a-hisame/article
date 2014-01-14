-- create database tweet_collector default character set utf8;
-- use tweet_collector;

create table search (
    SEARCH_UUID char(36) NOT NULL -- 検索実行時に発行されるUUID
  , TIME timestamp NOT NULL       -- 検索の実行時間
  , KEYWORD varchar(255) NOT NULL -- 検索を行ったキーワード
  , PRIMARY KEY(SEARCH_UUID)
);

create table result (
    SEARCH_UUID char(36) NOT NULL -- 検索実行時に発行されるUUID
  , SORT_ORDER integer NOT NULL   -- 結果の表示順序
  , MESSAGE varchar(255) NOT NULL -- 検索したツイートの内容
  , PRIMARY KEY(SEARCH_UUID, SORT_ORDER)
);
