/* 회원 */
CREATE TABLE USER(
	USER_ID varchar(20) PRIMARY KEY,	-- ID 
    NAME varchar(50) NOT NULL,			-- 이름
    PASSWORD VARCHAR(255) NOT NULL,		-- 비밀번호
    RULE ENUM('연구원','관리자') NOT NULL	-- 연구원, 관리자
);