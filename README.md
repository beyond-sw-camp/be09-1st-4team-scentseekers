![Slide 16_9 - 2](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/830ef1d2-9969-4f06-afb6-0315c7eb32aa)

### 팀원

▷ **장호정** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/hoddeok07) <br>
▷ **양현진** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/yanghyeonjin) <br>
▷ **박경희** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/iwillbfine) <br>
▷ **노다민** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/RohDamin) <br>
▷ **김시우** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/siu98) <br>
▷ **윤채연** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/yncayn) <br>

## 1. 프로젝트 소개

### 1-1. 주제

```
SentSeekers 사이트는 향수 입문자를 위한 향수 추천 사이트입니다.
여러 키워드와 해시태그를 통해 향수에 대한 다양한 정보를 제공받고, 커뮤니티를 통해 향수를 추천받거나 관련 정보를 공유할 수 있습니다.
```

### 1-2. 사전 조사

#### ■ 유사 어플 조사 <br>

![유사어플 (1)](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/64375d9e-f98c-44c1-b221-226d614a7249)
![유사어플 (2)](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/54dc3ee1-29d3-42b6-8cce-d41e419c3bf1)

### 1-3. ScentSeekers 대표 컨셉

#### ■ 핵심 키워드 <br>

![어플 소개](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/4020604b-43b3-4d0e-b4c8-797b42f2e8ca)

#### ■ 로직 설명 <br>

![로직 설명](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/6d358c9f-7e38-4363-b9c7-c1ecf9744c05)

### 1-4. 주요 기능

#### ■ 사용자 맞춤 향수 추천

> ✅ 앱에 구축된 많은 향수 DB에서 사용자가 원하는 가격/제형/계절/성별/지속시간/브랜드/무게감/계열을 선택하면 그에 맞는 향수를 추천해준다.

#### ■ 커뮤니티

> ✅ 같은 향수 관심사를 가진 유저들과 향수 이야기를 주고 받을 수 있다.
>
> ✅ 향수에 대한 질문, 누군가를 위한 향수 추천, 자유 이야기 등등 여러 주제의 글을 남길 수 있다.

#### ■ 향수 검색

> ✅ 검색어를 통한 향수 검색: 브랜드명, 향수명, 계열명을 직접 타이핑하여 입력한 키워드와 관련된 향수를 검색할 수 있다.
>
> ✅ 필터링을 통한 향수 검색: 유저가 선택한 향수 요소들로 필터링한 향수를 검색할 수 있다. (계열, 가격대, 지속시간, 계절, 무게감, 성별, 제형)
>
> ✅ 해시태그로 리뷰/게시글 통합 검색: 유저가 직접 추가한 해시태그를 통해 내가 찾고자 하는 향수 정보를 더 광범위하게 찾을 수 있다.

#### ■ 향수 정보와 유저 리뷰 제공

> ✅ 향수의 브랜드명, 지속시간, 가격, 계열, 향료 등 향수의 기본 정보를 확인할 수 있다.
>
> ✅ 향수를 직접 사용해본 유저의 리뷰를 확인할 수 있다.
>
> ✅ 1~5점 별점 제도가 아닌 [지속성, 생각했던 향과 비슷한지, 어떤 계절에 어울리는지] 를 선택하여 보다 더 와닿는 리뷰를 확인할 수 있다.

#### ■ 향수 샘플 증정 이벤트

> ✅ 앱 활동을 통한 포인트를 획득하여, 매달 진행하는 향수 샘플 증정 이벤트에 응모할 수 있다.
>
> ✅ 더 활발히 활동하는 유저들에게는 가격대가 더 높은 향수를 샘플로 받아볼 수 있는 기회가 주어진다.

<br/>
<br/>

## 2. 프로젝트 설계 및 구현

### 2-1. WBS

<img src="https://github.com/swcamp9thTeam4/scentseekers/assets/33366450/9f0fd1d7-b411-47de-91d1-106e36e8baa8" alt="wbs" />

<br/>
<br/>
<br/>

### 2-2. 요구사항 명세서

<img src="https://github.com/swcamp9thTeam4/scentseekers/blob/main/srs/%EC%9A%94%EA%B5%AC%EC%82%AC%ED%95%AD_%EB%AA%85%EC%84%B8%EC%84%9C.png?raw=true" alt="scentseekers_요구사항_명세서" />

<br/>
<br/>

### 2-3. 데이터베이스 모델링

> 개념 모델링

![Group 987603](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/12d482e9-84ff-481b-9493-907c7f5ade2b)

> 논리 모델링

![논리모델링 최종 2 2](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/055bbeb1-0dbe-4f29-92e1-1c841b872a18)

> 물리 모델링

<img width="1513" alt="스크린샷 2024-07-08 오후 12 10 12" src="https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/699d2b29-2c70-4396-8e4f-452b1717074d">

<br/>
<br/>

### 2-4. 구현 및 테스트

#### DB 구조

- 기술 스택: MariaDB (버전명)
- master/slave Replication 구조

| 구분   | 역할                                                                                                                                  |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------- |
| master | INSERT, UPDATE, DELETE 등의 DML이 발생                                                                                                |
| slave  | master 데이터베이스를 구독(Observer)하여 자신의 DB에도 master의 변경사항을 반영<br/>조회(SELECT) 테스트는 slave 데이터베이스에서 진행 |

<br/>

#### 사전 셋팅 (DDL, 더미데이터)

<details style="margin-bottom:16px;">
<summary>DDL</summary>
    
```sql
-- 테이블 클리어

DROP TABLE IF EXISTS qna_photo;
DROP TABLE IF EXISTS qna;
DROP TABLE IF EXISTS report;
DROP TABLE IF EXISTS megazine;
DROP TABLE IF EXISTS admin;
DROP TABLE if EXISTS post_hashtag;
DROP TABLE IF EXISTS review_hashtag;
DROP TABLE IF EXISTS hashtag;
DROP TABLE IF EXISTS review_like;
DROP TABLE IF EXISTS review;
DROP TABLE IF EXISTS comments_like;
DROP TABLE IF EXISTS comments;
DROP TABLE if EXISTS post_like;
DROP TABLE if EXISTS bookmark;
DROP TABLE if EXISTS post_photo;
DROP TABLE if EXISTS post;
DROP TABLE IF EXISTS product_like;
DROP TABLE IF EXISTS coupon_point;
DROP TABLE IF EXISTS grade_point;
DROP TABLE IF EXISTS members;
DROP TABLE IF EXISTS reason;
DROP TABLE IF EXISTS members_grade;
DROP TABLE if EXISTS product_photo;
DROP TABLE if EXISTS product_category;
DROP TABLE if EXISTS product_ingredient;
DROP TABLE if EXISTS product;
DROP TABLE if EXISTS category;
DROP TABLE if EXISTS ingredient;

-- 향료
CREATE TABLE ingredient (
ingredient_code INT PRIMARY KEY AUTO_INCREMENT,
ingredient_name VARCHAR(255) NOT NULL
) ENGINE = INNODB;

-- 계열
CREATE TABLE category (
category_code INT PRIMARY KEY AUTO_INCREMENT,
category_type VARCHAR(255) NOT NULL,
CHECK(category_type IN ('플로럴','프루티','그린','오셔닉','아쿠아','시트러스','구르망','타바코','우디','스파이시','오리엔탈','머스크','시프레'))
) ENGINE = INNODB;

-- 제품
CREATE TABLE product (
product_code INT PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(255) NOT NULL,
product_price INT NOT NULL,
product_texture VARCHAR(255) NOT NULL,
product_season VARCHAR(255) NOT NULL,
product_gender VARCHAR(255) NOT NULL,
product_duration VARCHAR(255) NOT NULL,
product_brand VARCHAR(255) NOT NULL,
product_weight VARCHAR(255) NOT NULL,
product_description text NOT NULL,
product_likeCnt INT NOT NULL DEFAULT 0,
CHECK(product_texture IN ('액체','고체','퍼퓸오일','롤온')),
CHECK(product_season IN ('봄','여름','가을','겨울')),
CHECK(product_gender IN ('남자','여자','공통')),
CHECK(product_duration IN ('오드코롱(1~2)','오드뚜왈렛(3~4)','오드퍼퓸(4~6)','퍼퓸(6~7)')),
CHECK(product_weight IN ('가벼움','무거움'))
) ENGINE = INNODB;

-- 제품의 향
CREATE TABLE product_ingredient (
product_ingredient_code INT PRIMARY KEY AUTO_INCREMENT,
product_ingredient_ingredientNote VARCHAR(255) NOT NULL,
product_code INT NOT NULL,
ingredient_code INT NOT NULL,
CHECK(product_ingredient_ingredientNote IN('TOP','MIDDLE','BASE')),
FOREIGN KEY (product_code)
REFERENCES product(product_code),
FOREIGN KEY (ingredient_code)
REFERENCES ingredient(ingredient_code)
) ENGINE = INNODB;

-- 제품의 계열
CREATE TABLE product_category (
product_category_code INT PRIMARY KEY AUTO_INCREMENT,
product_code INT NOT NULL,
category_code INT NOT NULL,
FOREIGN KEY (product_code)
REFERENCES product(product_code),
FOREIGN KEY (category_code)
REFERENCES category(category_code)
) ENGINE = INNODB;

-- 제품 사진
CREATE TABLE product_photo (
product_photo_code INT PRIMARY KEY AUTO_INCREMENT,
product_photo_url VARCHAR(255) NOT NULL,
product_code INT NOT NULL,
FOREIGN KEY (product_code)
REFERENCES product(product_code)
) ENGINE = INNODB;

-- 회원 등급
CREATE TABLE members_grade (
members_grade_code INT AUTO_INCREMENT,
members_grade_name VARCHAR(255) NOT NULL,
members_grade_pointCriteria INT NOT NULL,
PRIMARY KEY (members_grade_code)
)ENGINE=INNODB;

-- 포인트 적립/차감 사유
CREATE TABLE reason (
reason_code INT AUTO_INCREMENT,
reason_name VARCHAR(255) NOT NULL,
reason_pointCriteria INT NOT NULL,
PRIMARY KEY (reason_code)
)ENGINE=INNODB;

-- 회원 테이블
CREATE TABLE members (
members_code INT AUTO_INCREMENT,
members_email VARCHAR(255) NOT NULL,
members_name VARCHAR(255) NOT NULL,
members_ageRange INT NOT NULL,
members_gender VARCHAR(10) NOT NULL,
members_phoneNumber VARCHAR(255) NOT NULL,
members_password VARCHAR(255) NOT NULL,
members_date DATETIME NOT NULL,
members_expCert VARCHAR(255),
members_infoDis VARCHAR(255) NOT NULL,
members_withdrawalDate DATETIME,
members_gradePoint INT NOT NULL,
members_couponPoint INT,
members_status VARCHAR(255) NOT NULL,
members_couponPointCnt INT NOT NULL,
members_grade_code INT NOT NULL,
members_declarationCnt INT NOT NULL,
members_nickname VARCHAR(255) NOT NULL,
-- FK
FOREIGN KEY (members_grade_code) REFERENCES members_grade(members_grade_code),
PRIMARY KEY (members_code),
CHECK (members_ageRange IN (10, 20, 30, 40, 50, 60)),
CHECK (members_gender IN ('남성', '여성')),
CHECK (members_infoDis IN ('공개', '비공개')),
CHECK (members_status IN ('정상', '탈퇴', '강퇴'))
) ENGINE = INNODB;

-- 회원의 등급 포인트 내역
CREATE TABLE grade_point (
grade_point_code INT AUTO_INCREMENT,
grade_point_change INT NOT NULL,
grade_point_accum INT NOT NULL,
grade_point_date DATETIME NOT NULL,
reason_code INT NOT NULL,
members_code INT NOT NULL,
-- FK
FOREIGN KEY (reason_code) REFERENCES reason(reason_code),
-- FK
FOREIGN KEY (members_code) REFERENCES members(members_code),
PRIMARY KEY (grade_point_code)
)ENGINE = INNODB;

-- 회원의 응모권 포인트 내역
CREATE TABLE coupon_point (
coupon_point_code INT AUTO_INCREMENT,
coupon_point_change INT NOT NULL,
coupon_point_accum INT NOT NULL,
coupon_point_date DATETIME NOT NULL,
reason_code INT NOT NULL,
members_code INT NOT NULL,
-- FK
FOREIGN KEY (reason_code) REFERENCES reason(reason_code),
FOREIGN KEY (members_code) REFERENCES members(members_code),
PRIMARY KEY (coupon_point_code)
)ENGINE=INNODB;

-- 회원의 제품 좋아요
CREATE TABLE product_like (
product_like_code INT AUTO_INCREMENT,
members_code INT NOT NULL,
product_code INT NOT NULL,
-- FK
FOREIGN KEY (members_code) REFERENCES members(members_code),
FOREIGN KEY (product_code) REFERENCES product(product_code),
PRIMARY KEY (product_like_code)
) ENGINE = INNODB;

-- 게시글
CREATE TABLE if NOT EXISTS post
(
post_code INT PRIMARY KEY AUTO_INCREMENT,
post_title VARCHAR(255) NOT NULL,
post_content TEXT NOT NULL,
post_date DATETIME NOT NULL,
post_category VARCHAR(255),
post_like INT NOT NULL,
report_count INT NOT NULL,
report_complete VARCHAR(255) NOT NULL,
members_code INT NOT NULL,
CHECK(post_category IN ('추천', '질문', '자유')),
CHECK(report_complete IN ('Y', 'N')),
FOREIGN KEY(members_code) REFERENCES members(members_code)
) ENGINE=INNODB;

-- 게시글사진
CREATE TABLE if NOT EXISTS post_photo
(
post_photo_code INT PRIMARY KEY AUTO_INCREMENT,
post_photo_URL VARCHAR(255) NOT NULL,
post_code INT NOT NULL,
FOREIGN KEY(post_code)
REFERENCES post(post_code)
) ENGINE=INNODB;

-- 북마크
CREATE TABLE if NOT EXISTS bookmark
(
bookmark_code INT PRIMARY KEY AUTO_INCREMENT,
post_code INT NOT NULL,
members_code INT NOT NULL,
FOREIGN KEY(post_code) REFERENCES post(post_code),
FOREIGN KEY(members_code) REFERENCES members(members_code)
) ENGINE=INNODB;

-- 게시글 좋아요
CREATE TABLE if NOT EXISTS post_like
(
post_like_code INT PRIMARY KEY AUTO_INCREMENT,
post_code INT NOT NULL,
members_code INT NOT NULL,
FOREIGN KEY(post_code) REFERENCES post(post_code),
FOREIGN KEY(members_code) REFERENCES members(members_code)
) ENGINE=INNODB;

-- 댓글
CREATE TABLE comments (
comments_code INT AUTO_INCREMENT,
comments_content VARCHAR(255) NOT NULL,
comments_date DATETIME NOT NULL,
comments_likeCount INT NOT NULL,
post_code INT NOT NULL,
parent_comments_code INT,
members_code INT NOT NULL,
-- FK
FOREIGN KEY (post_code) REFERENCES post(post_code),
FOREIGN KEY (parent_comments_code) REFERENCES comments(comments_code),
FOREIGN KEY (members_code) REFERENCES members(members_code),
PRIMARY KEY (comments_code)
)ENGINE=INNODB;

-- 댓글 좋아요
CREATE TABLE comments_like (
comments_like_code INT AUTO_INCREMENT,
comments_code INT NOT NULL,
members_code INT NOT NULL,
PRIMARY KEY (comments_like_code),
-- FK
FOREIGN KEY (comments_code) REFERENCES comments(comments_code),
FOREIGN KEY (members_code) REFERENCES members(members_code)
)ENGINE=INNODB;

-- 리뷰
CREATE TABLE if NOT EXISTS review (
review_code INT AUTO_INCREMENT,
review_content TEXT NOT NULL,
review_duration VARCHAR(255)
CHECK(review_duration IN ('오래가요', '비슷해요', '생각보다 짧아요')),
review_season VARCHAR(255)
CHECK(review_season IN ('봄', '여름', '가을', '겨울')),
review_similarity VARCHAR(255)
CHECK(review_similarity IN ('만족', '보통', '아쉬워요')),
review_likeCount INT NOT NULL,
product_code INT NOT NULL,
members_code INT NOT NULL,
PRIMARY KEY (review_code),
FOREIGN KEY (product_code)
REFERENCES product (product_code),
FOREIGN KEY (members_code)
REFERENCES members (members_code)
) ENGINE=INNODB;

-- 리뷰 좋아요
CREATE TABLE if NOT EXISTS review_like (
review_like_code INT AUTO_INCREMENT,
review_code INT NOT NULL,
members_code INT NOT NULL,
PRIMARY KEY (review_like_code),
FOREIGN KEY (review_code)
REFERENCES review (review_code),
FOREIGN KEY (members_code)
REFERENCES members (members_code)
) ENGINE=INNODB;

-- 해시태그
CREATE TABLE if NOT EXISTS hashtag (
hashtag_code INT AUTO_INCREMENT,
hashtag_name VARCHAR(255) NOT NULL,
PRIMARY KEY (hashtag_code)
) ENGINE=INNODB;

-- 리뷰 해시태그
CREATE TABLE if NOT EXISTS review_hashtag (
review_hashtag_code INT AUTO_INCREMENT,
review_code INT NOT NULL,
hashtag_code INT NOT NULL,
PRIMARY KEY (review_hashtag_code),
FOREIGN KEY (review_code)
REFERENCES review (review_code),
FOREIGN KEY (hashtag_code)
REFERENCES hashtag (hashtag_code)
) ENGINE=INNODB;

-- 게시글 해시태그
CREATE TABLE if NOT EXISTS post_hashtag
(
post_hashtag_code INT PRIMARY KEY AUTO_INCREMENT,
post_code INT NOT NULL,
hashtag_code INT NOT NULL,
FOREIGN KEY(post_code) REFERENCES post(post_code),
FOREIGN KEY(hashtag_code) REFERENCES hashtag(hashtag_code)
) ENGINE=INNODB;

-- admin 테이블
CREATE TABLE IF NOT EXISTS admin (
admin_code int PRIMARY KEY AUTO_INCREMENT,
admin_name varchar(255) NOT NULL,
admin_id varchar(255) NOT NULL,
admin_pw varchar(255) NOT NULL,
admin_deleteStatus varchar(255) NOT NULL DEFAULT 'N' CHECK(admin_deleteStatus IN ('Y', 'N'))
) ENGINE=INNODB;

-- megazine 테이블
CREATE TABLE IF NOT EXISTS megazine (
megazine_code int PRIMARY KEY AUTO_INCREMENT,
megazine_title varchar(255) NOT NULL,
megazine_detail varchar(255) NOT NULL,
write_date datetime NOT NULL,
admin_code int NOT NULL,
FOREIGN KEY(admin_code) REFERENCES admin(admin_code)
) ENGINE=INNODB;

-- report 테이블
CREATE TABLE IF NOT EXISTS report(
report_code int PRIMARY KEY AUTO_INCREMENT,
report_category varchar(255) NOT NULL CHECK(report_category IN ('REVIEW', 'POST', 'COMMENT')),
report_reason varchar(255) NOT NULL,
report_date datetime NOT NULL,
report_postCode int NOT NULL
) ENGINE=INNODB;

-- qna 테이블
CREATE TABLE IF NOT EXISTS qna(
qna_code int PRIMARY KEY AUTO_INCREMENT,
qna_category varchar(255) NOT NULL CHECK(qna_category IN ('일반문의', '전문가 인증')),
qna_title varchar(255) NOT NULL,
qna_content varchar(255) NOT NULL,
qna_date datetime NOT NULL,
qna_responseContent varchar(255),
qna_responseDate datetime,
admin_code int,
members_code int NOT NULL,
FOREIGN KEY(admin_code) REFERENCES admin(admin_code),
FOREIGN KEY(members_code) REFERENCES members(members_code)
) ENGINE=INNODB;

-- qna_photo 테이블
CREATE TABLE IF NOT EXISTS qna_photo(
qna_photo_code int PRIMARY KEY AUTO_INCREMENT,
qna_photoURL varchar(255) NOT NULL,
qna_code int NOT NULL,
FOREIGN KEY(qna_code) REFERENCES qna(qna_code)
) ENGINE=INNODB;

````
</details>

<details style="margin-bottom:16px;">
<summary>더미데이터 전체 INSERT</summary>

```sql
INSERT INTO product (product_code, product_name, product_price, product_texture, product_season, product_gender, product_duration, product_brand, product_weight, product_description, product_likeCnt) VALUES
('1', '샤넬 No. 5', '180000', '액체', '가을', '남자', '퍼퓸(6~7)', '샤넬', '가벼움', '전통적이고 우아한 꽃향수', '609'),
('2', '디올 소바지', '150000', '액체', '겨울', '여자', '오드퍼퓸(4~6)', '디올', '가벼움', '남성적이고 강렬한 프레쉬 향', '19'),
('3', '빅토르 앤 롤프 플라워밤', '130000', '퍼퓸오일', '가을', '공통', '오드뚜왈렛(3~4)', '빅토르 앤 롤프', '무거움', '꽃향기와 달콤한 과일향의 조화', '520'),
('4', '구찌 블룸', '200000', '퍼퓸오일', '여름', '공통', '오드코롱(1~2)', '구찌', '가벼움', '섬세하고 우아한 꽃향수', '671'),
('5', '이브 생로랑 블랙 오피움', '140000', '퍼퓸오일', '봄', '공통', '오드뚜왈렛(3~4)', '이브 생로랑', '가벼움', '강렬하고 성공적인 여성을 상징하는 향수', '921'),
('6', '랑콤 라 비에 에 벨', '160000', '롤온', '가을', '공통', '퍼퓸(6~7)', '랑콤', '무거움', '매력적이고 섬세한 플로럴 향수', '419'),
('7', '캘빈 클라인 에터니티', '300000', '롤온', '여름', '여자', '퍼퓸(6~7)', '캘빈 클라인', '가벼움', '신선하고 클래식한 플로럴 향', '827'),
('8', '조르지오 아르마니 아쿠아 디 조', '120000', '고체', '가을', '공통', '오드코롱(1~2)', '조르지오 아르마니', '가벼움', '시원하고 감각적인 해양향', '959'),
('9', '돌체 앤 가바나 라이트 블루', '110000', '롤온', '가을', '남자', '퍼퓸(6~7)', '돌체 앤 가바나', '가벼움', '여름의 시원함과 청량함을 담은 향수', '283'),
('10', '티에리 뮤글러 앤젤', '130000', '고체', '겨울', '남자', '오드퍼퓸(4~6)', '티에리 뮤글러', '가벼움', '달콤하고 강렬한 오리엔탈 향', '839'),
('11', '크리드 아벤투스', '90000', '액체', '겨울', '남자', '오드코롱(1~2)', '크리드', '무거움', '과일과 숲속의 향기가 어우러진 향수', '102'),
('12', '마크 제이콥스 데이지', '150000', '고체', '가을', '공통', '오드코롱(1~2)', '마크 제이콥스', '가벼움', '신선하고 깨끗한 꽃향수', '4'),
('13', '톰 포드 블랙 오키드', '140000', '퍼퓸오일', '봄', '공통', '오드코롱(1~2)', '톰 포드', '무거움', '고혹적이고 짙은 플로럴 향', '680'),
('14', '프라다 캔디', '180000', '고체', '가을', '공통', '오드퍼퓸(4~6)', '프라다', '가벼움', '달콤하고 여성스러운 오리엔탈 플로럴 향', '71'),
('15', '조 말론 런던 잉글리쉬 페어 앤 프리지아', '170000', '액체', '가을', '남자', '퍼퓸(6~7)', '조 말론', '가벼움', '상큼하고 싱그러운 과일과 꽃의 조화', '644'),
('16', '베르사체 브라이트 크리스탈', '130000', '퍼퓸오일', '가을', '남자', '오드퍼퓸(4~6)', '베르사체', '가벼움', '섬세하고 청량한 꽃과 과일의 조화', '675'),
('17', '파코 라반 1 밀리언', '200000', '롤온', '여름', '남자', '오드퍼퓸(4~6)', '파코 라반', '가벼움', '섹시하고 강렬한 오리엔탈 향수', '566'),
('18', '에르메스 테르 드 에르메스', '120000', '롤온', '겨울', '여자', '오드퍼퓸(4~6)', '에르메스', '가벼움', '세련된 가을향과 목련의 조화', '14'),
('19', '버버리 브릿', '140000', '고체', '여름', '남자', '퍼퓸(6~7)', '버버리', '가벼움', '클래식하고 시원한 프레쉬 향수', '740'),
('20', '지방시 랑터딧', '160000', '고체', '가을', '남자', '퍼퓸(6~7)', '지방시', '가벼움', '우아하고 매혹적인 플로럴 향', '272'),
('21', '랄프 로렌 폴로 블루', '150000', '고체', '겨울', '여자', '퍼퓸(6~7)', '랄프 로렌', '가벼움', '시원하고 편안한 우디 프레쉬 향', '639'),
('22', '엘리자베스 아덴 레드 도어', '320000', '롤온', '가을', '남자', '퍼퓸(6~7)', '엘리자베스', '가벼움', '고귀하고 우아한 플로럴 향', '627'),
('23', '나르시소 로드리게즈 포 허', '280000', '고체', '겨울', '여자', '오드코롱(1~2)', '나르시소 로드리게즈', '무거움', '감각적이고 섹시한 머스크 향', '910'),
('24', '빅토르 앤 롤프 스파이스밤', '170000', '롤온', '봄', '여자', '오드퍼퓸(4~6)', '빅토르 앤 롤프', '무거움', '달콤하고 짙은 스파이스 향', '646'),
('25', '이브 생로랑 몽 파리', '150000', '액체', '가을', '공통', '오드퍼퓸(4~6)', '이브 생로랑', '무거움', '여성스러우면서도 매혹적인 오리엔탈 향', '684'),
('26', '카롤리나 헤레라 굿 걸', '190000', '고체', '여름', '공통', '퍼퓸(6~7)', '카롤리나 헤레라', '가벼움', '자신감 넘치고 섹시한 오리엔탈 향', '367'),
('27', '샤넬 코코 마드모아젤', '270000', '롤온', '겨울', '공통', '퍼퓸(6~7)', '샤넬', '가벼움', '우아하고 감각적인 오리엔탈 향', '118'),
('28', '겔랑 샬리마', '160000', '고체', '가을', '공통', '오드코롱(1~2)', '겔랑', '무거움', '고혹적이고 우아한 오리엔탈 향', '742'),
('29', '톰 포드 우드 우드', '170000', '퍼퓸오일', '여름', '남자', '오드코롱(1~2)', '조르지오 아르마니', '무거움', '진한 우디 향과 감각적인 오리엔탈 향의 조화', '127'),
('30', '돌체 앤 가바나 더 원', '310000', '퍼퓸오일', '가을', '남자', '퍼퓸(6~7)', '돌체 앤 가바나', '가벼움', '섬세하고 고급스러운 오리엔탈 향', '431'),
('31', '장 폴 고티에르 르 말', '200000', '고체', '가을', '남자', '퍼퓸(6~7)', '장 폴 고티에', '가벼움', '강렬하고 남성적인 우디 오리엔탈 향', '5'),
('32', '이세이 미야케 L\'오 드 이세', '330000', '고체', '겨울', '여자', '오드뚜왈렛(3~4)', '이세이 미야케', '가벼움', '신선하고 맑은 프레쉬 플로럴 향', '221'),
('33', '캘빈 클라인 CK 원', '150000', '고체', '여름', '여자', '오드코롱(1~2)', '캘빈 클라인', '가벼움', '시원하고 깨끗한 싱그러운 프레쉬 향', '462'),
('34', '지방시 아마리지', '180000', '액체', '여름', '남자', '오드코롱(1~2)', '지방시', '무거움', '여성스러우면서도 세련된 프레쉬 플로럴 향', '290'),
('35', '지미 추 오 드 파르펑', '200000', '롤온', '가을', '공통', '오드뚜왈렛(3~4)', '지미 추', '무거움', '섹시하고 감각적인 오리엔탈 향', '298'),
('36', '불가리 오미니아 크리스탈린', '350000', '액체', '가을', '공통', '퍼퓸(6~7)', '불가리', '무거움', '맑고 청량한 프레쉬 플로럴 향', '524'),
('37', '클로에 오 드 파르페', '280000', '롤온', '겨울', '남자', '퍼퓸(6~7)', '클로에', '무거움', '상쾌하고 깨끗한 프레쉬 플로럴 향', '143'),
('38', '마이클 코어스 섹시 앰버', '130000', '롤온', '봄', '공통', '오드코롱(1~2)', '마이클 코어스', '가벼움', '달콤하고 섹시한 오리엔탈 향', '126'),
('39', '빅토르 앤 롤프 봉봉', '110000', '롤온', '가을', '여자', '오드뚜왈렛(3~4)', '빅토르 앤 롤프', '무거움', '달콤하고 매혹적인 과일과 꽃의 조화', '501'),
('40', '아르마니 코드', '120000', '액체', '여름', '남자', '퍼퓸(6~7)', '조르지오 아르마니', '가벼움', '우아하고 성공적인 남성을 위한 우디 오리엔탈 향', '816'),
('41', '디올 자도르', '320000', '퍼퓸오일', '가을', '여자', '오드뚜왈렛(3~4)', '디올', '가벼움', '신선하고 시원한 프레쉬 플로럴 향', '618'),
('42', '조 말론 런던 우드 세이지 & 해 솔트', '180000', '액체', '가을', '여자', '오드퍼퓸(4~6)', '조 말론', '가벼움', '신선하고 자연적인 우디 향과 허브의 조화', '364'),
('43', '샤넬 찬스', '300000', '퍼퓸오일', '봄', '남자', '퍼퓸(6~7)', '샤넬', '무거움', '섬세하고 매혹적인 오리엘 향', '571'),
('44', '파코 라반 레이디 밀리언', '170000', '액체', '봄', '여자', '오드코롱(1~2)', '파코 라 반', '가벼움', '자신감 넘치고 고혹적인 오리엔탈 향', '186'),
('45', '랑방 에끌라 드 아르페쥬', '250000', '퍼퓸오일', '여름', '남자', '오드뚜왈렛(3~4)', '랑방', '가벼움', '고급스럽고 감각적인 프레쉬 플로럴 향', '937'),
('46', '구찌 바이 강', '280000', '고체', '가을', '공통', '퍼퓸(6~7)', '구찌', '가벼움', '고혹적이고 우아한 오리엔탈 향', '899'),
('47', '메종 프란시스 커진 바카라 루즈의 천사', '170000', '고체', '여름', '남자', '오드코롱(1~2)', '메종 프란시스 커진', '가벼움', '매혹적이고 감각적인 오리엔탈 향', '276'),
('48', '끌레르 간토 도', '160000', '액체', '겨울', '여자', '오드퍼퓸(4~6)', '끌레르', '가벼움', '신선하고 맑은 프레쉬 플로럴 향', '364'),
('49', '마크 제이콥스 디시드 오 데 퍼퓸', '150000', '액체', '봄', '여자', '오드뚜왈렛(3~4)', '마크 제이콥스', '가벼움', '상쾌하고 매력적인 프레쉬 플로럴 향', '822'),
('50', '조르지오 아르마니 시 피올라', '140000', '액체', '여름', '공통', '오드코롱(1~2)', '조르지오 아르마니', '가벼움', '감각적이고 세련된 프레쉬 플로럴 향', '211');


INSERT INTO ingredient (ingredient_code, ingredient_name) VALUES
('1', '베르가못'),
('2', '라벤더'),
('3', '일랑일랑'),
('4', '자스민'),
('5', '로즈'),
('6', '샌달우드'),
('7', '파출리'),
('8', '머스크'),
('9', '바닐라'),
('10', '앰버'),
('11', '사이프러스'),
('12', '프랭킨센스 (유향)'),
('13', '클로브'),
('14', '오렌지 블로썸'),
('15', '레몬'),
('16', '자몽'),
('17', '네롤리'),
('18', '페퍼민트'),
('19', '시더우드'),
('20', '티트리'),
('21', '제라늄'),
('22', '카다멈'),
('23', '시나몬'),
('24', '카모마일'),
('25', '바이올렛 리프'),
('26', '로즈마리'),
('27', '페퍼 (후추)'),
('28', '토너 빈'),
('29', '베티버'),
('30', '오크모스'),
('31', '메이 체리'),
('32', '만다린'),
('33', '미모사'),
('34', '올리브 블로썸'),
('35', '튜베로즈'),
('36', '히아신스'),
('37', '오스만서스 (금목서)'),
('38', '프리지아'),
('39', '헬리오트로프'),
('40', '카르다몬'),
('41', '피오니 (작약)'),
('42', '마린 노트'),
('43', '핑크 페퍼'),
('44', '카스티리안 시브릿 (비버향)'),
('45', '샤프란'),
('46', '암브레트'),
('47', '블랙 커런트'),
('48', '리치'),
('49', '구아야크 우드'),
('50', '하이티안 베티버');


INSERT INTO product_ingredient (product_ingredient_code, product_ingredient_ingredientNote, product_code, ingredient_code) VALUES
('1', 'TOP', '1', '1'),
('2', 'MIDDLE', '5', '11'),
('3', 'MIDDLE', '7', '3'),
('4', 'TOP', '4', '4'),
('5', 'MIDDLE', '2', '2'),
('6', 'BASE', '6', '8'),
('7', 'TOP', '9', '24'),
('8', 'BASE', '8', '6'),
('9', 'TOP', '10', '5'),
('10', 'BASE', '3', '7'),
('11', 'TOP', '11', '1'),
('12', 'MIDDLE', '11', '10'),
('13', 'BASE', '11', '3');


INSERT INTO members_grade (members_grade_code, members_grade_name, members_grade_pointCriteria) VALUES
('1', '향린이', '0'),
('2', '향소년', '70'),
('3', '향고수', '500');


INSERT INTO category (category_code, category_type) VALUES
('1', '플로럴'),
('2', '프루티'),
('3', '그린'),
('4', '오셔닉'),
('5', '아쿠아'),
('6', '시트러스'),
('7', '구르망'),
('8', '타바코'),
('9', '우디'),
('10', '스파이시'),
('11', '오리엔탈'),
('12', '머스크'),
('13', '시프레');


INSERT INTO product_category (product_category_code, product_code, category_code) VALUES
('1', '11', '2'),
('2', '11', '9'),
('3', '11', '6');


INSERT INTO product_photo (product_photo_code, product_photo_url, product_code) VALUES
('1', 'https://example.com/chanel_no_5.jpg', '1'),
('2', 'https://example.com/dior_jadore.jpg', '2'),
('3', 'https://example.com/gucci_bloom.jpg', '3'),
('4', 'https://example.com/tom_ford_black_orchid.jpg', '4'),
('5', 'https://example.com/ysl_black_opium.jpg', '5'),
('6', 'https://example.com/jo_malone_peony_blush_suede.jpg', '6'),
('7', 'https://example.com/creed_aventus.jpg', '7'),
('8', 'https://example.com/versace_bright_crystal.jpg', '8'),
('9', 'https://example.com/marc_jacobs_daisy.jpg', '9'),
('10', 'https://example.com/giorgio_armani_si.jpg', '10'),
('11', 'https://example.com/ck_one.jpg', '11'),
('12', 'https://example.com/lancome_la_vie_est_belle.jpg', '12'),
('13', 'https://example.com/burberry_her.jpg', '13'),
('14', 'https://example.com/viktor_rolf_flowerbomb.jpg', '14'),
('15', 'https://example.com/chanel_chance.jpg', '15'),
('16', 'https://example.com/lady_million.jpg', '16'),
('17', 'https://example.com/terre_dhermes.jpg', '17'),
('18', 'https://example.com/dolce_gabbana_light_blue.jpg', '18'),
('19', 'https://example.com/prada_candy.jpg', '19'),
('20', 'https://example.com/thierry_mugler_alien.jpg', '20'),
('21', 'https://example.com/estee_lauder_beautiful.jpg', '21'),
('22', 'https://example.com/maison_francis_kurkdjian_baccarat_rouge_540.jpg', '22'),
('23', 'https://example.com/tom_ford_tobacco_vanille.jpg', '23'),
('24', 'https://example.com/guerlain_shalimar.jpg', '24'),
('25', 'https://example.com/jp_gaultier_scandal.jpg', '25'),
('26', 'https://example.com/dior_sauvage.jpg', '26'),
('27', 'https://example.com/byredo_gypsy_water.jpg', '27'),
('28', 'https://example.com/jo_malone_english_pear_freesia.jpg', '28'),
('29', 'https://example.com/ysl_libre.jpg', '29'),
('30', 'https://example.com/creed_green_irish_tweed.jpg', '30'),
('31', 'https://example.com/acqua_di_parma_colonia.jpg', '31'),
('32', 'https://example.com/bond_no_9_new_york.jpg', '32'),
('33', 'https://example.com/narciso_rodriguez_for_her.jpg', '33'),
('34', 'https://example.com/cartier_la_panthere.jpg', '34'),
('35', 'https://example.com/montale_black_aoud.jpg', '35'),
('36', 'https://example.com/amouage_interlude.jpg', '36'),
('37', 'https://example.com/le_labo_santal_33.jpg', '37'),
('38', 'https://example.com/chloe_eau_de_parfum.jpg', '38'),
('39', 'https://example.com/issey_miyake_leau_dissey.jpg', '39'),
('40', 'https://example.com/armani_acqua_di_gio.jpg', '40'),
('41', 'https://example.com/tom_ford_oud_wood.jpg', '41'),
('42', 'https://example.com/diptyque_philosykos.jpg', '42'),
('43', 'https://example.com/penhaligons_halfeti.jpg', '43'),
('44', 'https://example.com/maison_margiela_replica_by_the_fireplace.jpg', '44'),
('45', 'https://example.com/mancera_cedrat_boise.jpg', '45'),
('46', 'https://example.com/guerlain_mon_guerlain.jpg', '46'),
('47', 'https://example.com/atelier_cologne_orange_sanguine.jpg', '47'),
('48', 'https://example.com/comme_des_garcons_wonderwood.jpg', '48'),
('49', 'https://example.com/lalique_encre_noire.jpg', '49'),
('50', 'https://example.com/bvlgari_omnia_crystalline.jpg', '50');



INSERT INTO members (members_code, members_email, members_name, members_ageRange, members_gender, members_phoneNumber, members_password, members_date, members_expCert, members_infoDis, members_withdrawalDate, members_gradePoint, members_couponPoint, members_status, members_couponPointCnt, members_grade_code, members_declarationCnt, members_nickname) VALUES
('1', 'test1@naver.com', '남예준', '20', '남성', '01038472937', 'skadPwns', '2023-02-10', NULL, '공개', NULL, '510', '150', '정상', '5', '3', '0', '예쭈닝'),
('2', 'test2@gmail.com', '전도연', '50', '여성', '01037461254', 'wjsehdus', '2023-10-01', NULL, '공개', NULL, '30', '30', '정상', '0', '1', '0', '향수러버'),
('3', 'test3@naver.com', '김지원', '30', '여성', '01098124756', 'rlawldnjs', '2023-12-25', NULL, '비공개', '2024-07-01', '130', '100', '탈퇴', '1', '2', '1', '지워니'),
('4', 'test4@naver.com', '예슈화', '20', '여성', '01039204954', 'dPtbghk', '2024-01-01', '향수업체직원', '공개', NULL, '241', '211', '정상', '0', '2', '0', '짱구'),
('5', 'test5@naver.com', '이성민', '40', '남성', '01093400054', 'dltjdals', '2024-02-17', '조향사', '비공개', NULL, '55', '25', '정상', '1', '1', '1', '아저씨'),
('6', 'test6@naver.com', '이제훈', '30', '남성', '01029384756', 'dlwpgns', '2024-02-20', NULL, '비공개', '2024-06-29', '0', '0', '강퇴', '2', '1', '3', '주책바가지'),
('7', 'test7@naver.com', '한지민', '30', '여성', '01093001112', 'gkswlals', '2024-03-28', '향수업체직원', '공개', NULL, '500', '350', '정상', '2', '2', '0', '여신짐니'),
('8', 'test8@naver.com', '이재욱', '20', '남성', '01021341209', 'dlwodnr', '2024-04-14', NULL, '공개', NULL, '620', '230', '정상', '2', '3', '1', '그냥사람'),
('9', 'test9@naver.com', '한노아', '20', '남성', '01093010134', 'gksshdk', '2024-05-12', NULL, '공개', '2024-06-20', '35', '5', '탈퇴', '1', '1', '0', '한놔'),
('10', 'test10@naver.com', '박소이', '10', '여성', '01091841264', 'qkrthdl', '2023-05-14', NULL, '공개', NULL, '530', '350', '정상', '4', '3', '2', '쏘이'),
('11', 'test11@naver.com', '채봉구', '20', '남성', '01015656668', 'qkrthdl1', '2024-05-15', NULL, '공개', NULL, '500', '410', '정상', '3', '3', '0', '회원1'),
('12', 'test12@naver.com', '도은호', '20', '남성', '01013549426', 'qkrthdl2', '2024-05-16', NULL, '공개', NULL, '500', '440', '정상', '2', '3', '0', '회원2'),
('13', 'test13@naver.com', '유하민', '20', '남성', '01068456245', 'qkrthdl3', '2024-05-17', NULL, '공개', NULL, '500', '440', '정상', '2', '3', '0', '회원3'),
('14', 'test14@naver.com', '김미현', '30', '여성', '01046384661', 'qkrthdl4', '2024-05-18', NULL, '공개', NULL, '500', '470', '정상', '1', '3', '0', '회원4'),
('15', 'test15@naver.com', '안유진', '20', '여성', '01076591358', 'qkrthdl5', '2024-05-19', NULL, '공개', NULL, '70', '40', '정상', '1', '2', '0', '회원5'),
('16', 'test16@naver.com', '라미란', '40', '여성', '01025465495', 'qkrthdl6', '2024-05-20', NULL, '공개', NULL, '50', '20', '정상', '1', '1', '0', '회원6');


INSERT INTO review (review_code, review_content, review_duration, review_season, review_similarity, review_likeCount, product_code, members_code) VALUES
('1', '예상한대로 향이 좋아요 ', '오래가요', '겨울', '만족', '14', '21', '5'),
('2', '제가 정말 좋아하는 향수입니다!', '비슷해요', '여름', '만족', '29', '40', '8'),
('3', '딱 이름같은 향이에요 ', '비슷해요', '봄', '보통', '22', '24', '6'),
('4', '종종 생각나서 그때마다 뿌리는 향', '오래가요', '겨울', '만족', '6', '23', '6'),
('5', '생각보다 잔향이 길지 않아서 아쉬워요', '오래가요', '봄', '만족', '2', '44', '3'),
('6', '양은 적은데 가격은 비싼 편', '비슷해요', '여름', '보통', '11', '34', '2'),
('7', '제 최애 향수에요 ㅠㅠ 맨날 뿌리고 다님', '생각보다 짧아요', '겨울', '만족', '2', '37', '1'),
('8', '선물하기 좋은 향수! 선물하실 분들께 추천드려용', '비슷해요', '여름', '보통', '5', '40', '10'),
('9', '부모님께 선물드렸어요 좋아하시니 기분이 조아용', '비슷해요', '봄', '만족', '3', '24', '9'),
('10', '디자인이 이뻐요 ', '오래가요', '여름', '보통', '6', '40', '9'),
('11', '아침에 뿌리고 나오면 기분 좋음', '비슷해요', '봄', '만족', '5', '24', '7'),
('12', '생각보다 너무 코가 아픔 ....', '생각보다 짧아요', '가을', '아쉬워요', '10', '25', '7'),
('13', '향이 금방 날라가서 아쉬워요 ㅠ', '비슷해요', '가을', '보통', '7', '25', '10'),
('14', '완전 제 취향!', '생각보다 짧아요', '겨울', '만족', '9', '25', '2'),
('15', ' 중성적인 향이라 동생이랑 같이 뿌려요', '비슷해요', '가을', '만족', '23', '25', '3'),
('16', ' 처음에 살짝 코를 찌르기는 한데 나쁘지 않음', '비슷해요', '봄', '보통', '2', '38', '4'),
('17', ' 좀 더 용량 큰거 팔면 좋겠어요', '비슷해요', '봄', '만족', '4', '38', '5'),
('18', '은은한거 좋아하시면 추천이요', '오래가요', '가을', '아쉬워요', '12', '25', '6'),
('19', '선물로 받은 향수인데 너무 좋아요 ', '생각보다 짧아요', '가을', '만족', '7', '25', '2'),
('20', '생각했던 향과 다르네요 .... 아쉬워요', '생각보다 짧아요', '여름', '아쉬워요', '5', '17', '1');



INSERT INTO post (post_code, post_title, post_content, post_date, post_category, post_like, report_count, report_complete, members_code) VALUES
('1', '20대 여자 향수 5개 추천해요!', '안녕하세요. 오늘은 20대 향수 10개 추천해드릴게요! 1. 메모 인레, 2. 지미추 블로썸, 3. 랑방 메리미, 4. 조말론 잉글리쉬페어프리지아, 5. 아이젠버그 러프어페어. 이렇게 5개 추천합니다 ㅎㅎ', '2024-06-05', '추천', '32', '0', 'N', '1'),
('2', '혹시 디올 팝업 가시는 분 계신가요?', '혹시 다음주에 디올 팝업가시는 분 계실까요?? 제가 혼자 갈 것 같아서 ㅠㅠㅠ 같이 갈 사람 있으면 좋을 것 같아요! 댓 달아주세요 ㅎㅎ', '2024-06-07', '자유', '122', '0', 'N','8'),
('3', '10만원대 향수 추천해주세요', '안녕하세요! 10만원 대 향수 괜찮은거 추천해주세요.', '2024-06-14', '질문', '45', '0', 'N','2'),
('4', '다들 향수 몇개 정도 쓰시나요??', '저는 현재 2개 정도 돌려가면서 쓰고 있는 것 같은데 다들 향수 몇 개 쓰시나요..?', '2024-06-15', '자유', '23', '0', 'N','3'),
('5', '남자 향수 추천 순위 TOP 5', '남자 향수 5가지 추천 드릴게요. 1. 크리드 어벤투스, 2. 몽블랑 스타워커, 3. 조말론 블랙베리 엔 베리, 4. 샤넬 블루 드 맨 오드 퍼퓸, 5. 로에 화이트 셔츠. 5개 남자분들한테 추천 드립니다.', '2024-06-15', '추천', '70', '0', 'N','5'),
('6', '향수 너무 빨리 닳는거 같아요...', '산지 얼마 안된 것 같은데 벌써 다 써가네요..', '2024-06-17', '자유', '1', '0', 'N','3'),
('7', '선물할 향수 추천해주세요', '이번에 친구가 생일이라서.. 향수를 선물하려고 하는데 괜찮은거 있을까요???', '2024-06-22', '질문', '66', '0', 'N','2'),
('8', '집가고 싶어요..', '점심 맛있게 먹고 왔는데.. 팀장님이 외근나가자고 하시네요.. 저는 오늘 집 못갈 것 같아요 ㅠㅠㅠ 다들 몇시에 퇴근하시나요?', '2024-06-29', '자유', '3', '1', 'N','4'),
('9', '이 향수 다들 아시나요? 너무 좋네요', '다니엘트루스 밤쉘 너무 좋더라구요,, 추천합니다!', '2024-06-30', '추천', '4', '0', 'N','3'),
('10', '여름 향수 뭐가 좋을까요?', '아쿠아 디 파르마 써볼까 생각중인데 혹시 비슷한 향수 뭐가 있을까요??', '2024-07-01', '질문', '5', '0', 'N','1');



INSERT INTO comments (comments_code, comments_content, comments_date, comments_likeCount, post_code, parent_comments_code, members_code) VALUES
('1', '우왕 감사합니다!!', '2024-06-06', '2', '1', NULL, '10'),
('2', '저 두번째 제품 제일 좋아해요ㅜㅜ', '2024-06-06', '5', '1', NULL, '2'),
('3', '맞아요! 저도 저거 좋아해요', '2024-06-06', '4', '1', '1', '5'),
('4', '마지막 제품 제 최애입니당', '2024-06-06', '10', '1', NULL, '6'),
('5', '세번째꺼 향기 너무 좋더라구요!', '2024-06-06', '12', '1', NULL, '1'),
('6', '저 가요!!', '2024-06-07', '0', '2', NULL, '4'),
('7', '헐 같이 가실래요??', '2024-06-08', '1', '2', '1', '8'),
('8', '저는 계절별로 해서 4개 써요~!', '2024-06-17', '5', '4', NULL, '6'),
('9', '메모 향수 많이 씁니다ㅎㅎ', '2024-06-17', '20', '4', '1', '6'),
('10', '저는 지금은 2개요!', '2024-06-17', '2', '4', NULL, '10');



INSERT INTO hashtag (hashtag_code, hashtag_name) VALUES
('1', '시향'),
('2', '선물'),
('3', '잔향'),
('4', '추천해요'),
('5', '좋아요'),
('6', '입문용'),
('7', '시트러스'),
('8', '지속력최고'),
('9', '플로럴'),
('10', '20대');


INSERT INTO review_hashtag (review_hashtag_code, review_code, hashtag_code) VALUES
('1', '3', '1'),
('2', '3', '2'),
('3', '10', '1'),
('4', '4', '3'),
('5', '4', '5');


INSERT INTO post_hashtag (post_hashtag_code, post_code, hashtag_code) VALUES
('1', '2', '4'),
('2', '3', '4'),
('3', '2', '1'),
('4', '2', '5'),
('5', '8', '2');


INSERT INTO admin (admin_code, admin_name, admin_id, admin_pw, admin_deleteStatus) VALUES
('1', '최고관리자', 'superadmin', 'superadmin', 'N'),
('2', '관리자', 'admin', 'admin', 'N'),
('3', '신입관리자', 'newadmin', 'newadmin', 'N');


INSERT INTO reason VALUES
(1, '출석', 1),
(2, '게시글작성', 10),
(3, '리뷰작성', 10),
(4, '댓글작성', 5),
(5, '신고처리완료', -50),
(6, '응모권구매', -30),
(7, '게시글삭제', -10),
(8, '리뷰삭제', -10),
(9, '댓글삭제', -5),
(10, '일주일미출석', -2);


INSERT INTO grade_point
VALUES (1, 10, 510, '2024-06-01 00:00:00', 2, 1),
(2, 10, 90, '2024-06-02 00:00:00', 2, 2),
(3, 10, 241, '2024-06-03 00:00:00', 2, 4),
(4, 10, 55, '2024-06-04 00:00:00', 2, 5),
(5, 10, 500, '2024-06-05 00:00:00', 2, 7),
(6, 10, 620, '2024-06-06 00:00:00', 2, 8),
(7, 10, 530, '2024-06-07 00:00:00', 2, 10),
(8, 10, 500, '2024-06-08 00:00:00', 2, 11),
(9, 10, 500, '2024-06-09 00:00:00', 2, 12),
(10, 10, 500, '2024-06-10 00:00:00', 2, 13),
(11, 10, 500, '2024-06-11 00:00:00', 2, 14),
(12, 10, 70, '2024-06-12 00:00:00', 2, 15),
(13, 10, 50, '2024-06-13 00:00:00', 2, 16);


INSERT INTO coupon_point
VALUES (1, -30, 480, NOW(), 6, 1),
(NULL, -30, 450, NOW(), 6, 1),
(NULL, -30, 420, NOW(), 6, 1),
(NULL, -30, 390, NOW(), 6, 1),
(NULL, -30, 360, NOW(), 6, 1),
(NULL, -30, 25, NOW(), 6, 5),
(NULL, -30, 380, NOW(), 6, 7),
(NULL, -30, 350, NOW(), 6, 7),
(NULL, -30, 260, NOW(), 6, 8),
(NULL, -30, 230, NOW(), 6, 8),
(NULL, -30, 500, NOW(), 6, 10),
(NULL, -30, 470, NOW(), 6, 10),
(NULL, -30, 440, NOW(), 6, 10),
(NULL, -30, 410, NOW(), 6, 10),
(NULL, -30, 410, NOW(), 6, 11),
(NULL, -30, 380, NOW(), 6, 11),
(NULL, -30, 350, NOW(), 6, 11),
(NULL, -30, 470, NOW(), 6, 12),
(NULL, -30, 440, NOW(), 6, 12),
(NULL, -30, 470, NOW(), 6, 13),
(NULL, -30, 440, NOW(), 6, 13),
(NULL, -30, 470, NOW(), 6, 14),
(NULL, -30, 40, NOW(), 6, 15),
(NULL, -30, 20, NOW(), 6, 16),
(NULL, 10, 90, NOW(), 2, 2),
(NULL, 10, 211, NOW(), 2, 4);
````

</details>

<br/>

### 테스트 케이스

<img width="1609" alt="테스트케이스" src="https://github.com/swcamp9thTeam4/scentseekers/assets/33366450/cc606339-4a42-4aae-9f28-1007c234f473">

<details style="margin-bottom:16px;">
<summary>TEST-1: 회원정보조회</summary>
	
* 회원 가입시 입력한 자신의 정보를 마이페이지에서 조회
    
```sql
DELIMITER //

CREATE OR REPLACE PROCEDURE showMembersInfo (
IN membersCode INT
)
BEGIN
SELECT
a.members_code AS '회원번호',
a.members_email AS '이메일',
a.members_name AS '이름',
a.members_ageRange AS '연령대',
a.members_gender AS '성별',
a.members_phoneNumber AS '전화번호',
a.members_date AS '가입날짜',
a.members_expCert AS '전문가자격',
a.members_infoDis AS '정보공개여부',
a.members_withdrawalDate AS '회원탈퇴날짜',
a.members_gradePoint AS '등급포인트',
a.members_couponPoint AS '응모권포인트',
a.members_status AS '회원상태',
a.members_couponPointCnt AS '응모권개수',
b.members_grade_name AS '등급명',
a.members_declarationCnt AS '신고당한횟수',
a.members_nickname AS '닉네임'
FROM
members a
JOIN
members_grade b ON b.members_grade_code = a.members_grade_code
WHERE
a.members_code = membersCode;
END //

DELIMITER ;

-- 회원코드로 회원정보 조회
CALL showMembersInfo(1);

````

* 실행결과

![회원정보조회](https://github.com/swcamp9thTeam4/scentseekers/assets/60764768/7601b7cd-4ba0-4008-bf04-5b199cb5c752)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-2: 응모권 교환</summary>

* 자신의 응모권 포인트를 응모권으로 교환하면 응모권 개수가 증가하고 응모권 포인트가 차감됨

```sql
DELIMITER //

CREATE OR REPLACE TRIGGER buy_coupon
AFTER INSERT ON coupon_point
FOR EACH ROW
BEGIN
    IF NEW.reason_code = 6 THEN
        UPDATE members
        SET members_couponPoint = NEW.coupon_point_accum,
            members_couponPointCnt = members_couponPointCnt + 1
        WHERE members_code = NEW.members_code;
    END IF;
END //

DELIMITER ;

DELIMITER //

CREATE OR REPLACE PROCEDURE buyCoupon (
    IN membersCode INT
)
BEGIN
    DECLARE memc INT;
    DECLARE rsnp INT;

    SELECT members_couponPoint INTO memc
    FROM members
    WHERE members_code = membersCode;

    SELECT reason_pointCriteria INTO rsnp
    FROM reason
    WHERE reason_code = 6;

    IF memc >= 30 THEN
        INSERT INTO coupon_point
		  VALUES (null, rsnp, memc + rsnp, DATE_FORMAT(NOW(), '%Y-%m-%d'), 6, membersCode);
    END IF;
END //

DELIMITER ;

-- 회원코드로 응모권 교환
CALL buyCoupon(4);
````

- 실행 결과

![응모권구매](https://github.com/swcamp9thTeam4/scentseekers/assets/60764768/3cb30423-b9bb-4639-b4e5-77c0e4d19499)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-3: 전문가 등급 신청</summary>

- '전문가 인증' 카테고리에서 자격 증명 가능한 파일(자격증, 향수관련업체직원)을 첨부하여 1:1문의 신청 시 관리자가 확인 후 승인하면 전문가 등급 획득

```sql
DELIMITER //

CREATE OR REPLACE TRIGGER qna_expert
AFTER UPDATE ON qna
FOR EACH ROW
BEGIN
    IF NEW.qna_category = '전문가 인증' AND NEW.qna_code IN (SELECT qna_code FROM qna_photo) THEN
        IF NEW.qna_responseContent IS NOT NULL THEN
            UPDATE members
            SET members_expCert = CASE
                WHEN NEW.qna_responseContent LIKE '%조향사%' THEN '조향사'
                WHEN NEW.qna_responseContent LIKE '%향수업체직원%' THEN '향수업체직원'
            END
            WHERE members_code = NEW.members_code;
        END IF;
    END IF;
END //

DELIMITER ;

-- 전문가 승인 요청글 작성 -> 관리자 승인 -> 전문가 승인 완료
INSERT INTO qna
VALUES
(
NULL,
'전문가 인증',
'조향사 전문가 인증 요청합니다.',
'조향사 자격증 첨부합니다^^',
DATE_FORMAT(NOW(), '%Y-%m-%d'),
NULL,
NULL,
NULL,
1);

SELECT * FROM qna;

INSERT INTO qna_photo
VALUES
(
NULL,
'https://cdn.imweb.me/thumbnail/20230202/5c6b68f3aa6fb.jpg',
7);

SELECT * FROM qna;

UPDATE qna
SET qna_responseContent = '조향사 자격 승인 완료', qna_responseDate = DATE_FORMAT(NOW(), '%Y-%m-%d'), admin_code = 2
WHERE qna.qna_code = 7;

SELECT * FROM members WHERE members_code = 10;
```

- 실행 결과

![전문가승인](https://github.com/swcamp9thTeam4/scentseekers/assets/60764768/11447739-0a04-4de7-b593-adcbf7ccfedf)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-4: 검색어로 향수 검색</summary>

- 브랜드명 '디올' 을 검색하여 향수 정보를 조회한다.

```sql
SELECT
      p.product_brand
    , p.product_name
    , pi_tbl.ingredient_name
    , p.product_price
FROM
    product p
LEFT JOIN (
    SELECT
        pii.product_code,
        i.ingredient_name
    FROM
        ingredient i
    INNER JOIN
        product_ingredient pii ON i.ingredient_code = pii.ingredient_code
) AS pi_tbl ON pi_tbl.product_code = p.product_code
WHERE
       p.product_brand LIKE '%디올%'
    OR p.product_name LIKE '%디올%'
    OR pi_tbl.ingredient_name LIKE '%디올%';

```

- 실행 결과

![이름 검색 - 디올](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/90ae628c-2004-4224-b9ca-142dcd3fe788)

<br/>

- 계열 '머스크' 을 검색하여 해당 계열을 지닌 향수를 조회한다.

```sql
SELECT
      p.product_brand
    , p.product_name
    , pi_tbl.ingredient_name
    , p.product_price
FROM
    product p
LEFT JOIN (
    SELECT
        pii.product_code,
        i.ingredient_name
    FROM
        ingredient i
    INNER JOIN
        product_ingredient pii ON i.ingredient_code = pii.ingredient_code
) AS pi_tbl ON pi_tbl.product_code = p.product_code
WHERE
       p.product_brand LIKE '%머스크%'
    OR p.product_name LIKE '%머스크%'
    OR pi_tbl.ingredient_name LIKE '%머스크%';
```

- 실행 결과

![계열검색-머스크2](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/4704e8a8-0082-4b52-bb91-ed70c85947d4)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-5: 해시태그로 리뷰/게시글 통합 검색</summary>

- '시향' 검색을 통해 시향 해시태그를 포함하는 리뷰와 게시글을 통합 조회한다.

```sql
-- 해시태그 '시향'으로 리뷰와 게시글을 통합 검색하는 쿼리
(
    -- 게시글 쿼리
    SELECT
        'Post' AS type,
        post_tbl.hashtag_name,
        m.members_nickname,
        mgg.members_grade_name,
        m.members_expCert,
        m.members_gender,
        m.members_ageRange,
        p.post_title AS content_title,
        NULL AS review_content,
        NULL AS review_duration,
        NULL AS review_season,
        NULL AS review_similarity,
        NULL AS review_likeCount,
        p.post_category,
        p.post_date,
        p.post_like
    FROM
        post p
    INNER JOIN
        members m ON m.members_code = p.members_code
    INNER JOIN
        members_grade mgg ON m.members_grade_code = mgg.members_grade_code
    INNER JOIN
        (SELECT
            ph.post_code,
            h.hashtag_name
         FROM
            hashtag h
         INNER JOIN
            post_hashtag ph ON ph.hashtag_code = h.hashtag_code
         WHERE
            h.hashtag_name = '시향'
        ) AS post_tbl ON post_tbl.post_code = p.post_code
)
UNION ALL
(
    -- 리뷰 쿼리
    SELECT
        'Review' AS type,
        review_tbl.hashtag_name,
        m.members_nickname,
        mgg.members_grade_name,
        m.members_expCert,
        m.members_gender,
        m.members_ageRange,
        NULL AS content_title,
        r.review_content,
        r.review_duration,
        r.review_season,
        r.review_similarity,
        r.review_likeCount,
        NULL AS post_category,
        NULL AS post_date,
        NULL AS post_like
    FROM
        review r
    INNER JOIN
        members m ON m.members_code = r.members_code
    INNER JOIN
        members_grade mgg ON m.members_grade_code = mgg.members_grade_code
    INNER JOIN
        (SELECT
            rh.review_code,
            h.hashtag_name
         FROM
            hashtag h
         INNER JOIN
            review_hashtag rh ON rh.hashtag_code = h.hashtag_code
         WHERE
            h.hashtag_name = '시향'
        ) AS review_tbl ON review_tbl.review_code = r.review_code
);

```

- 실행 결과

![해시태그로 리뷰_게시글 통합검색](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/1bd9d420-5059-4c4a-8412-1c9338a8473e)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-6: 다양한 항목을 조합한 추천</summary>

<br/>

- 향료에 '일랑일랑', '라벤더', '샌달우드', '베르가못' 중 하나라도 포함되는 향수 찾기 (유저가 체크박스 등으로 여러 향료를 선택했다고 가정)

```sql
SELECT
       DISTINCT
       c.product_code
     , c.product_name
     , c.product_price
     , c.product_texture
     , c.product_season
     , c.product_gender
     , c.product_duration
     , c.product_brand
     , c.product_weight
  FROM ingredient a
  JOIN product_ingredient b ON a.ingredient_code = b.ingredient_code
  JOIN product c ON b.product_code = c.product_code
 WHERE a.ingredient_name IN ('일랑일랑','라벤더','샌달우드','베르가못');
```

<br/>

- 실행 결과

<img src="https://github.com/swcamp9thTeam4/scentseekers/assets/33366450/a96f3b34-0443-422f-b4e6-c54276e98105" alt="TEST_6_실행결과" />

</details>

<details style="margin-bottom:16px;">
<summary>TEST-7: 좋아요 TOP5 브랜드 조회</summary>

<br/>

- 좋아요가 많은 순으로 향수 브랜드 5개를 조회한다.

```sql
SELECT
       a.product_brand
     , sum(a.product_likeCnt)
  FROM product a
 GROUP BY a.product_brand
 ORDER BY 2 DESC
 LIMIT 5;
```

<br/>

- 실행 결과

<img width="375" alt="TEST-7-실행결과" src="https://github.com/swcamp9thTeam4/scentseekers/assets/33366450/d237c39e-4442-46ae-80ba-6c131ef89bc7">

</details>

<details style="margin-bottom:16px;">
<summary>TEST-8: 향수 상세정보 확인</summary>

- 제품 코드가 '11'인 향수의 상세정보를 확인한다.

```sql
-- 11번 향수 상세정보 조회 (향수 + 사진 url)
SELECT
    	  a.*
    	, b.product_photo_url
  FROM
   	product a
  JOIN product_photo b ON a.product_code = b.product_code
 WHERE a.product_code = 11;

-- 11번 향수의 향료 조회
SELECT
		  a.product_code
		, a.product_ingredient_ingredientNote
		, b.ingredient_name
   FROM product_ingredient a
   JOIN ingredient b ON a.product_ingredient_code = b.ingredient_code
  WHERE product_code = 11;

-- 11번 향수의 계열 조회
SELECT
		  a.product_code
		, b.category_type
	FROM product_category a
	JOIN category b ON b.category_code = a.category_code
  WHERE product_code = 11;
```

- 실행 결과

![test8](https://github.com/swcamp9thTeam4/scentseekers/assets/57509627/389efba0-ee45-48fb-8e97-a4af7b242634)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-9: 향수 '좋아요' 하기</summary>

- 향수에 좋아요를 누르면 향수의 좋아요 수를 1 증가시킨다
- 좋아요를 취소한 경우 향수의 좋아요 수를 1 감소시킨다

```sql
-- 1. 좋아요 등록
DELIMITER //
CREATE OR REPLACE TRIGGER trg_product_like_after
AFTER INSERT
ON product_like
FOR EACH ROW
BEGIN
  UPDATE product
  SET product_likeCnt  = product_likeCnt + 1
  WHERE product_code  = NEW.product_code ;
END //
DELIMITER ;

-- 2. 좋아요 취소
DELIMITER //
CREATE OR REPLACE TRIGGER trg_product_like_after_delete
AFTER DELETE
ON product_like
FOR EACH ROW
BEGIN
  UPDATE product
  SET product_likeCnt = product_likeCnt - 1
  WHERE product_code = OLD.product_code;
END //
DELIMITER ;
```

- 실행 결과

![test9](https://github.com/swcamp9thTeam4/scentseekers/assets/57509627/8b31c792-0922-4652-b567-04913b5fd556)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-10: 리뷰 작성</summary>

- 리뷰를 작성하면 등급 및 응모권 포인트가 각각 10점씩 증가 된다.

```sql
SELECT * FROM members;

DELIMITER //
CREATE OR REPLACE TRIGGER update_points_after_review_insert
AFTER INSERT ON review
FOR EACH ROW
BEGIN
    -- 포인트 적립/차감 사유 추가 (리뷰 작성 포인트)
    DECLARE review_reason_code INT;
    DECLARE new_grade_code INT;
    SET review_reason_code = (SELECT reason_code FROM reason WHERE reason_name = '리뷰 작성' LIMIT 1);

    IF review_reason_code IS NULL THEN
        INSERT INTO reason (reason_name, reason_pointCriteria) VALUES ('리뷰 작성', 10);
        SET review_reason_code = LAST_INSERT_ID();
    END IF;

    -- 회원의 등급 포인트 및 쿠폰 포인트 업데이트
    UPDATE members
    SET members_gradePoint = members_gradePoint + 10,
        members_couponPoint = COALESCE(members_couponPoint, 0) + 10
    WHERE members_code = NEW.members_code;

    -- 회원의 새로운 등급 계산
    SET new_grade_code = (SELECT members_grade_code
                          FROM members_grade
                          WHERE members_grade_pointCriteria <= (SELECT members_gradePoint FROM members WHERE members_code = NEW.members_code)
                          ORDER BY members_grade_pointCriteria DESC
                          LIMIT 1);

    -- 회원의 등급 업데이트
    UPDATE members
    SET members_grade_code = new_grade_code
    WHERE members_code = NEW.members_code;

    -- 회원의 등급 포인트 내역 기록
    INSERT INTO grade_point (grade_point_change, grade_point_accum, grade_point_date, reason_code, members_code)
    VALUES (10, (SELECT members_gradePoint FROM members WHERE members_code = NEW.members_code), NOW(), review_reason_code, NEW.members_code);

    -- 회원의 쿠폰 포인트 내역 기록
    INSERT INTO coupon_point (coupon_point_change, coupon_point_accum, coupon_point_date, reason_code, members_code)
    VALUES (10, (SELECT members_couponPoint FROM members WHERE members_code = NEW.members_code), NOW(), review_reason_code, NEW.members_code);
END //

DELIMITER ;

-- 테스트 리뷰 데이터 삽입
INSERT INTO review (review_content, review_duration, review_season, review_similarity, review_likeCount, product_code, members_code)
VALUES ('좋은 제품입니다.', '오래가요', '봄', '만족', 5, 1, 5);

INSERT INTO review (review_content, review_duration, review_season, review_similarity, review_likeCount, product_code, members_code)
VALUES ('향이 너무 좋아요', '비슷해요', '여름', '보통', 0, 2, 5);

-- 리뷰 작성 후 포인트 및 등급 조회
SELECT
    m.members_code,
    m.members_email,
    m.members_name,
    m.members_ageRange,
    m.members_gender,
    m.members_gradePoint,
    m.members_couponPoint,
    m.members_couponPointCnt,
    m.members_declarationCnt,
    m.members_nickname,
    m.members_grade_code,
    g.members_grade_name
FROM members m
JOIN members_grade g ON m.members_grade_code = g.members_grade_code;
```

- 실행 결과

![10(2)](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/517049fd-ef6c-43da-b1e7-89b21692ee27)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-11: 리뷰에서 가장 높은 키워드 표시</summary>

- 전체 향수 리뷰에서 가장 높은 키워드를 표시한다. (지속력, 향이 비슷한지, 어울리는 계절)

```sql
-- 11번 (1) 전체 향수 리뷰에서높은 키워드 (지속력, 향, 어울리는 계절) + 향수 이름까지 가져오기
SELECT
    (SELECT review_duration
     FROM review
     GROUP BY review_duration
     ORDER BY COUNT(*) DESC
     LIMIT 1) AS top_duration,
    (SELECT review_similarity
     FROM review
     GROUP BY review_similarity
     ORDER BY COUNT(*) DESC
     LIMIT 1) AS top_similarity,
    (SELECT review_season
     FROM review
     GROUP BY review_season
     ORDER BY COUNT(*) DESC
     LIMIT 1) AS top_season,
    p.product_name
FROM review r
JOIN product p ON r.product_code = p.product_code
LIMIT 1;
```

- 실행 결과

![11번(1)](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/463743c7-7243-46e3-9a5d-44ff534c6393)

```sql
-- 11번(2) 향수 종류의 리뷰에서 높은 키워드(지속력, 향, 어울리는 계절) 및 향수 이름 가져오기
SELECT
    r.product_code,
    p.product_name,
    (SELECT review_duration
     FROM review r1
     WHERE r1.product_code = r.product_code
     GROUP BY review_duration
     ORDER BY COUNT(*) DESC
     LIMIT 1) AS top_duration,
    (SELECT review_similarity
     FROM review r2
     WHERE r2.product_code = r.product_code
     GROUP BY review_similarity
     ORDER BY COUNT(*) DESC
     LIMIT 1) AS top_similarity,
    (SELECT review_season
     FROM review r3
     WHERE r3.product_code = r.product_code
     GROUP BY review_season
     ORDER BY COUNT(*) DESC
     LIMIT 1) AS top_season
FROM review r
JOIN product p ON r.product_code = p.product_code
GROUP BY r.product_code, p.product_name;
```

- 실행 결과

![11번-2(2)](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/43e21894-cc02-4dba-ba8a-1bc4d5dad48c)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-12: 게시글 등록</summary>

- 게시글을 등록하면, 회원의 등급/응모권 포인트 내역에 기록되고 회원의 누적 등급 포인트가 10점 추가되며 회원의 현재 등급포인트에 따라 등급을 조정한다.

```sql
/* 게시글 작성에 따른 포인트 적립 trigger */

-- 1. 회원이 게시글 등록 (insert 이벤트)
-- 2. 회원의 등급포인트내역 추가 (insert)
-- 3. 회원의 응모권포인트내역 추가 (insert)

DELIMITER //

CREATE OR REPLACE TRIGGER after_insert_post
   AFTER INSERT
   ON post
   FOR EACH ROW
BEGIN

  DECLARE g_point INT;  -- 현재등급포인트(= 누적등급포인트)
  DECLARE c_point INT;  -- 현재응모권포인트(= 누적응모권포인트)

      SET g_point = (
   SELECT DISTINCT a.members_gradePoint FROM members a
     JOIN grade_point b ON a.members_code = b.members_code
	   JOIN post ON b.members_code = NEW.members_code);

	    SET c_point = (
   SELECT DISTINCT e.members_couponPoint FROM members e
     JOIN coupon_point f ON e.members_code = f.members_code
	   JOIN post ON f.members_code = NEW.members_code);

   INSERT INTO grade_point
	 VALUES (null, 10, g_point + 10, NOW(), 2, NEW.members_code);

   INSERT INTO coupon_point
	 VALUES (null, 10, c_point + 10, NOW(), 2, NEW.members_code);

END //

DELIMITER ;


/* 등급포인트내역 누적에 따른 등급 책정 trigger */

-- 1. 회원의 등급포인트내역 추가 (insert 이벤트)
-- 2. 누적포인트를 현재등급포인트에 반영 (update)
-- 3. 회원의 현재등급포인트에 따른 등급 책정 (if, update)

DELIMITER //

CREATE OR REPLACE TRIGGER after_insert_grade_point
   AFTER INSERT
   ON grade_point
   FOR EACH ROW
BEGIN

   UPDATE members c
      SET c.members_gradePoint = NEW.grade_point_accum
    WHERE c.members_code = NEW.members_code;

   if NEW.grade_point_accum >= 500 then
      UPDATE members d
         SET d.members_grade_code = 3
       WHERE NEW.members_code = d.members_code;
   ELSEIF NEW.grade_point_accum >= 70 then
      UPDATE members d
         SET d.members_grade_code = 2
       WHERE NEW.members_code = d.members_code;
   ELSEIF NEW.grade_point_accum < 70 then
      UPDATE members d
         SET d.members_grade_code = 1
       WHERE NEW.members_code = d.members_code;
   END if;

END //

DELIMITER ;


-- 게시글 등록 trigger test

INSERT INTO post VALUES
(NULL, '향수 추천해요!', '향수 5개 추천해드릴게요!', NOW(), '추천', '10', '0', 'N', 5),
(NULL, '이 향수 어떤가요?', '남자후배에게 선물하려는데 괜찮을까요?', NOW(), '질문', '3', '0', 'N', 5);

SELECT
       *
  FROM grade_point b;

SELECT
       a.members_code, a.members_name, a.members_gradePoint, a.members_couponPoint, a.members_status, a.members_grade_code
  FROM members a;
```

* 실행 결과
![post_trigger_test](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/df7ea98f-b0d2-410f-8233-3968a15f141d)
![게시글등록트리거1](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/c98c66dd-f71d-4130-a584-af5d56501b6d)
![게시글등록트리거2](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/4b579d9f-4726-4da2-84b8-9f470db9294f)


</details>

<details style="margin-bottom:16px;">
<summary>TEST-13: 댓글 등록</summary>

- 댓글이 등록되면, 회원의 등급/응모권 포인트 내역에 기록되고 회원의 누적 응모권 포인트를 5점 증가시킨다.

```sql
/* 댓글 작성에 따른 포인트 적립 trigger */

-- 1. 회원이 댓글 등록 (insert 이벤트)
-- 2. 회원의 등급포인트내역 추가 (insert)
-- 3. 회원의 응모권포인트내역 추가 (insert)

DELIMITER //

CREATE OR REPLACE TRIGGER after_insert_comments
   AFTER INSERT
   ON comments
   FOR EACH ROW
BEGIN

  DECLARE g_point INT;  -- 현재등급포인트(= 누적등급포인트)
  DECLARE c_point INT;  -- 현재응모권포인트(= 누적응모권포인트)

      SET g_point = (
   SELECT DISTINCT a.members_gradePoint FROM members a
     JOIN grade_point b ON a.members_code = b.members_code
	   JOIN comments ON b.members_code = NEW.members_code);

	    SET c_point = (
   SELECT DISTINCT c.members_couponPoint FROM members c
     JOIN coupon_point d ON c.members_code = d.members_code
	   JOIN comments ON d.members_code = NEW.members_code);

   INSERT INTO grade_point
	 VALUES (NULL, 5, g_point + 5, NOW(), 4, NEW.members_code);

   INSERT INTO coupon_point
	 VALUES (NULL, 5, c_point + 5, NOW(), 4, NEW.members_code);

END //

DELIMITER ;


/* 누적포인트를 현재응모권포인트에 반영하는 trigger */

-- 1. 회원의 응모권포인트내역이 추가 (insert 이벤트)
-- 2. 누적포인트를 현재응모권포인트에 반영 (update)

DELIMITER //

CREATE OR REPLACE TRIGGER after_insert_coupon_point
   AFTER INSERT
   ON coupon_point
   FOR EACH ROW
BEGIN

   UPDATE members e
      SET e.members_couponPoint = NEW.coupon_point_accum
    WHERE e.members_code = NEW.members_code;

END //

DELIMITER ;


-- 댓글 등록 trigger test
INSERT INTO comments (comments_code, comments_content, comments_date, comments_likeCount, post_code, parent_comments_code, members_code)
VALUES (NULL, '저요!', NOW(), 1, 2, NULL, 15);

SELECT
       *
  FROM coupon_point b;

SELECT
       a.members_code, a.members_name, a.members_gradePoint, a.members_couponPoint, a.members_status, a.members_grade_code
  FROM members a;
```

* 실행 결과
![comments_trigger_test](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/9ee5b2a7-1c30-4e71-934f-45b9928c0187)
![댓글등록트리거1](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/12b66241-9039-49a5-9115-ec25fcea8a24)
![댓글등록트리거2](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/4b3ead61-17e4-429a-a58b-7192764eef65)


</details>

<details style="margin-bottom:16px;">
<summary>TEST-14: 게시글 신고</summary>

- 게시글을 신고하면 해당 게시글 신고 count 증가한다.

```sql
-- 14(1) 게시글 신고하기
SELECT * FROM post;

DELIMITER //

CREATE or replace TRIGGER increase_report_count_after_insert
AFTER INSERT ON report
FOR EACH ROW
BEGIN
    -- 모든 신고에 대해 post 테이블의 report_count를 증가
    UPDATE post
    SET report_count = report_count + 1
    WHERE post_code = NEW.report_postCode;
END //

DELIMITER ;
```

```sql
-- 14(2) count 확인하기
INSERT INTO report (report_category, report_reason, report_date, report_postCode)
VALUES ('POST', '스팸성 게시글', NOW(), 1);

SELECT * FROM post WHERE report_count >= 1;
```

- 실행 결과

![14(2)](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/9d81335d-6ebe-4d75-b7b2-33ccbc9db11c)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-15: 신고 내역 처리</summary>

- 글의 신고 횟수가 3번 이상인 경우 게시글을 삭제하고 해당 글을 작성한 회원의 포인트를 50점 차감한다.

```sql
-- 15 신고 내역 처리
SELECT * FROM post;
SELECT * FROM members;

DELIMITER //

CREATE or replace PROCEDURE handle_report()
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE postId INT;
    DECLARE memberId INT;
    DECLARE reportCursor CURSOR FOR
        SELECT post_code, members_code
        FROM post
        WHERE report_count >= 3;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN reportCursor;

    read_loop: LOOP
        FETCH reportCursor INTO postId, memberId;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- 댓글 삭제
        DELETE FROM comments WHERE post_code = postId;

        -- 게시글 사진 삭제
        DELETE FROM post_photo WHERE post_code = postId;

        -- 게시글 해시태그 삭제
        DELETE FROM post_hashtag WHERE post_code = postId;

        -- 북마크 삭제
        DELETE FROM bookmark WHERE post_code = postId;

        -- 게시글 좋아요 삭제
        DELETE FROM post_like WHERE post_code = postId;

        -- 게시글 삭제
        DELETE FROM post WHERE post_code = postId;

        -- 해당 회원의 응모 포인트 50점 차감 (마이너스 가능)
        UPDATE members
        SET members_couponPoint = members_couponPoint - 50
        WHERE members_code = memberId;

        -- 응모 포인트 내역에 기록 추가
        INSERT INTO coupon_point (coupon_point_change, coupon_point_accum, coupon_point_date, reason_code, members_code)
        VALUES (-50, (SELECT members_couponPoint FROM members WHERE members_code = memberId), NOW(), 5, memberId);
    END LOOP;

    CLOSE reportCursor;
END //

DELIMITER ;

DROP EVENT IF EXISTS handle_report_event;
CREATE EVENT IF NOT EXISTS handle_report_event
ON SCHEDULE EVERY 1 SECOND
DO
  CALL handle_report();
```

```sql
-- 신고 넣기
INSERT INTO report (report_category, report_reason, report_date, report_postCode)
VALUES ('POST', '스팸성 게시글', NOW(), 1);

INSERT INTO report (report_category, report_reason, report_date, report_postCode)
VALUES ('POST', '목적에 부합하지 않음', NOW(), 8);

INSERT INTO report (report_category, report_reason, report_date, report_postCode)
VALUES ('POST', '스팸성 게시글', NOW(), 8);

SELECT * FROM post WHERE report_count >= 1;

SELECT * FROM post;
SELECT * FROM members;
```

- 실행 결과

![15번(1)](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/71ba57cb-f608-47a8-b023-99f4162d4ebf)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-16: 이벤트 당첨자 추출</summary>
	
* '향고수' 등급의 이벤트 응모 회원 중 5명을 랜덤으로 선택한다.
* '향소년' 등급의 이벤트 응모 회원 중 3명을 랜덤으로 선택한다.
* '향린이' 등급의 이벤트 응모 회원 중 1명을 랜덤으로 선택한다.
    
```sql
/* 응모 회원 랜덤 추출 **/

-- 1. 향고수 추첨
SELECT
DISTINCT a.members_code
FROM coupon_point a
JOIN members b ON a.members_code = b.members_code
WHERE b.members_grade_code = 3
AND b.members_status = '정상'
AND b.members_couponPointCnt != 0
ORDER BY RAND()
LIMIT 5;

-- 2. 향소년 추첨
SELECT
DISTINCT a.members_code
FROM coupon_point a
JOIN members b ON a.members_code = b.members_code
WHERE b.members_grade_code = 2
AND b.members_status = '정상'
AND b.members_couponPointCnt != 0
ORDER BY RAND()
LIMIT 3;

-- 3. 향린이 추첨
SELECT
DISTINCT a.members_code
FROM coupon_point a
JOIN members b ON a.members_code = b.members_code
WHERE b.members_grade_code = 1
AND b.members_status = '정상'
AND b.members_couponPointCnt != 0
ORDER BY RAND()
LIMIT 1;

```


* 실행 결과
![향고수추첨](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/052b36e9-a652-4e9f-aec7-441065c9cd1c)
![향소년추첨](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/f1f9cf1f-de55-4b1f-ad53-35e9dae8cc20)
![향린이추첨](https://github.com/swcamp9thTeam4/scentseekers/assets/171817060/841d915f-847d-4ccb-8f07-68c08d36dee1)



</details>


## 3. 동료 평가

```

장호정
ㄴ 팀원1:창의적인 아이디어를 제시해주어 프로젝트의 주제를 정하고 큰 틀을 만드는데 기여해주셨고 논리 모델링을 잘 작성해주셨습니다 
ㄴ 팀원2: 맡은 바 임무를 묵묵히 수행하며 프로젝트의 완성도를 높이는 데 중요한 역할을 했습니다.
ㄴ 팀원3: 항상 일찍 오셔서 전에 배웠던 내용을 복습하시는 모습이 대단하다고 생각했고, 게으른 저를 더 자극시켜주셨습니다.
ㄴ 팀원4: 중간 프로젝트 결과를 준비하기 위하여 분주할 때 figma의 논리 모델링을 DA#으로 변환 해 주셨습니다. 첫 프로젝트의 팀장을 맡으시면서 힘드신 부분도 있으셨겠지만, 덕분에 좋은 결과가 나오게 된것 같습니다.  
ㄴ 팀원5: DA#을 이용해 논리 모델링을 바커 표기법으로 작성하는 부분을 맡아 주셔서 감사했습니다. 또한 늦게까지 남아 공부하는 모습을 자주 보여 주셨는데 덕분에 저희 프로젝트도 잘 진행될 수 있었던 것 같습니다.

```

```

양현진
ㄴ 팀원1: DB 모델링을 진행하며 모르는 부분이 있을 때 자세하게 설명해 주셔서 모델링을 이해하는 데 큰 도움이 되었습니다. 덕분에 팀 프로젝트의 완성도도 더욱 올라갈 수 있었다고 생각합니다.
ㄴ 팀원2:
ㄴ 팀원3: 팀원들의 다양한 의견을 수렴하여 프로젝트 진행을 원활하게 만드는 데 도움이 되었습니다.
ㄴ 팀원4: 프로젝트를 전반적으로 잘 이끌어주셨습니다.  프로젝트 중에 발생하는 여러 팀원의 어려움을 잘 들어주시고 먼저 도와주셔서 프로젝트가 원활하게 진행될 수 있도록 기여해주셨습니다. 
ㄴ 팀원5: 프로젝트를 진행하면서 미리 전체적인 세팅(요구사항 명세서 등)을 해주셨고, 깃허브 제작 및 readme 마무리도 추가적으로 해주셔서 프로젝트를 잘 마무리 할 수 있었던 것 같습니다.

```

```

박경희
ㄴ 팀원1: 중간에 놓친 디테일한 부분들을 잘 캐치해주셨고 의견을 명확하게 전달해주셔서 피드백 과정에서 필요한 테이블들을 추가할 수 있었고 불필요한 요소들도 제거할 수 있었습니다. 
ㄴ 팀원2: 전체적으로 모순된 부분을 정확하게 집어주셨습니다. 또한, ERD를 제작과정에서 기준을 정확하게 정해주셔서 손쉽게 제작할 수 있었던 것 같습니다.
ㄴ 팀원3: 기획 단계에 모순이나 애매모호한 점이 있는 경우 날카롭게 집어주어 프로젝트가 틀린 방향으로 가지 않게 해주셨습니다!!
ㄴ 팀원4: 다양한 의견을 제시해 주셔서 팀 프로젝트가 세심한 부분들까지 고려하며 진행될 수 있었던 것 같습니다!
ㄴ 팀원5:

```

```

노다민
ㄴ 팀원1:
ㄴ 팀원2: 저희 팀원들 모두 I 성향이라 초반에 프로젝트가 잘 흘러가지 않았는데 (의견 안 냄 등등..), 리더십을 보여주셔서 서로 친해지고 프로젝트를 끝까지 마무리 할 수 있었습니다!
ㄴ 팀원3: 발표를 위해 철저히 준비하여 복잡한 개념을 간결하게 전달하는 데 도움이 되었습니다.
ㄴ 팀원4: 함께 erd를 제작하고 쿼리를 작성하면서 모르는 부분을 물어보고 공유할 수 있어서 좋았습니다. 중간 발표때 개념 모델링 및 논리 모델링 부분을 잘 발표해 주셔서 좋은 결과를 얻을 수 있었던 것 같습니다!
ㄴ 팀원5: 발표 및 질의응답을 훌륭하게 수행해주셨습니다. 모르는 부분에 대해 질문을 많이 드렸는데 친절하게 알려주셔서 어려움 없이 첫 프로젝트를 마무리할 수 있었던 것 같습니다. 

```

```

김시우
ㄴ 팀원1:  물리 모델링과 쿼리 작성, 더미데이터 작성에서 많은 기여를 해 주셨습니다. 또한 쿼리를 작성하며 나타난 문제점들을 적극적으로 공유하고 해결하는 모습을 보여주셨습니다.
ㄴ 팀원2: 트리거 쿼리를 잘 작성해주셨고 조언을 많이 해주셨습니다. 특히 제가 부족한 부분이 많았는데 잘 도와주셔서 협력하는 과정에서 도움을 많이 받았습니다
ㄴ 팀원3: 마지막까지 프로젝트의 구조적 문제를 발견해주셔서 프로젝트의 완결성을 높일 수 있었습니다. (게시글 신고처리 테이블)
ㄴ 팀원4: 다양한 관점에서 의견을 제시하고 데이터 구조를 설계하며 구현하는 데 중요한 역할을 했습니다.
ㄴ 팀원5:

```

```

윤채연
ㄴ 팀원1: 처음 주제를 정한 후 좋은 아이디어를 많이 제시해 주셨습니다. 중간 발표 때 프로젝트 소개 및 주요 기능 부분을 질 발표해주셨고 좋ㅇ은 결과를 얻게 된 것 같습니다. 마지막으로 ppt를 직접 제작하셨는데, ppt를 이렇게까지 잘 만들 수 있는지 처음 알게되었습니다!
ㄴ 팀원2: 기획부터 모델링, 발표, 테스트까지 전반적인 부분에서 많은 아이디어를 제시해 주셨습니다. 또한 중간발표 때 사용할 PPT 자료를 작성해 주셨고, 발표자를 맡아 팀 프로젝트를 잘 설명해 주셔서 더욱 완성도 있는 중간발표를 진행할 수 있었습니다.
ㄴ 팀원3: 프로젝트 내용을 시각적으로 간결하고 명확하게 표현하여 프로젝트 소개를 용이하게 했습니다.
ㄴ 팀원4: 창의적인 아이디어를 많이 내주셔서 프로젝트가 원활히 진행될 수 있었습니다.ㅎㅎ
ㄴ 팀원5:

```

```
