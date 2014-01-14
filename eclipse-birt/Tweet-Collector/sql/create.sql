-- create database tweet_collector default character set utf8;
-- use tweet_collector;

create table search (
    SEARCH_UUID char(36) NOT NULL -- �������s���ɔ��s�����UUID
  , TIME timestamp NOT NULL       -- �����̎��s����
  , KEYWORD varchar(255) NOT NULL -- �������s�����L�[���[�h
  , PRIMARY KEY(SEARCH_UUID)
);

create table result (
    SEARCH_UUID char(36) NOT NULL -- �������s���ɔ��s�����UUID
  , SORT_ORDER integer NOT NULL   -- ���ʂ̕\������
  , MESSAGE varchar(255) NOT NULL -- ���������c�C�[�g�̓��e
  , PRIMARY KEY(SEARCH_UUID, SORT_ORDER)
);
