insert into GCM_APP(APP_CODE, APP_NAME, REG_ID, API_KEY, RETRY_CNT, REG_DATE) VALUE("ST", "앱2", "AIzaSyDVa2kUvarIvIcNLueiOw22fh2HSacn4Bs", "508784257206", 5, NOW());
insert into GCM_APP(APP_CODE, APP_NAME, REG_ID, API_KEY, RETRY_CNT, REG_DATE) VALUE("AC", "앱1", "AIzaSyDVa2kUvarIvIcNLueiOw22fh2HSacn5Bs", "508784257201", 5, NOW());


insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "안녕하세요.", 1, NOW(), "ST");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "푸쉬테이터.", 2, NOW(), "AC");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "베이비", 3, NOW(), "AC");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "123677", 1, NOW(), "AC");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "더미", 2, NOW(), "ST");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "크악.", 3, NOW(), "ST");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "극악", 1, NOW(), "ST");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "포팅.", 2, NOW(), "ST");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "얍얍", 3, NOW(), "AC");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "이로얌.", 1, NOW(), "AC");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "유이얌.", 2, NOW(), "AC");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "호호호", 3, NOW(), "ST");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "하하하.", 1, NOW(), "ST");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "크크크.", 2, NOW(), "AC");
insert into GCM_SEND(TITLE, MESSAGE, STATUS_CODE, REG_DATE, APP_CODE) VALUE("테스트1", "룰루랄라.", 3, NOW(), "ST");


insert into GCM_DEVICE(TOKEN, USER_INFO, REG_STATUS, BADGE, REG_DATE) VALUE("TOEKN122355666", "13011010", "3", 5, NOW());
