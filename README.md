


![Slide 16_9 - 2](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/830ef1d2-9969-4f06-afb6-0315c7eb32aa)


### 팀원

- **장호정** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/hoddeok07)
- **양현진** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/yanghyeonjin)
- **박경희** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/iwillbfine)
- **노다민** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/RohDamin)
- **김시우** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/siu98)
- **윤채연** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/yncayn)

## 1. 프로젝트 소개

### 주제

```
SentSeekers 사이트는 향수 입문자를 위한 향수 추천 사이트입니다.
여러 키워드와 해시태그를 통해 향수에 대한 다양한 정보를 제공받고, 커뮤니티를 통해 향수를 추천받거나 관련 정보를 공유할 수 있습니다.
```

### 주요 기능

-
-
-
-
-
-

## 2. 프로젝트 설계 및 구현

### WBS

- 모델링은 기획 끝나고 했다고 표시하기 (모델링 먼저 했다 하더라도)

### 요구사항 명세서

<img src="https://github.com/swcamp9thTeam4/scentseekers/blob/main/%E1%84%8B%E1%85%AD%E1%84%80%E1%85%AE%E1%84%89%E1%85%A1%E1%84%92%E1%85%A1%E1%86%BC_%E1%84%86%E1%85%A7%E1%86%BC%E1%84%89%E1%85%A6%E1%84%89%E1%85%A5.png?raw=true" alt="scentseekers_요구사항_명세서" />	

### 데이터베이스 모델링

- 개념 모델링: <<피그마 캡쳐>>
![개념모델링](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/fd579a10-eb95-4bbf-876d-c9c3439dbf01)


- 논리 모델링: <<바커 표기법 da# 캡쳐>>
  ![논리모델링 최종 2 2](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/055bbeb1-0dbe-4f29-92e1-1c841b872a18)

- 물리 모델링: {erd cloud 캡쳐}

### 구현 및 테스트

- 기술 스택: MariaDB (버전명)
- master/slave Replication 구조
  - master 데이터베이스: INSERT, UPDATE, DELETE 등의 DML이 발생
  - slave 데이터베이스
    - master 데이터베이스를 구독(Observer)하여 자신의 DB에도 master의 변경사항을 반영
    - 조회(SELECT) 테스트는 slave 데이터 베이스에서 진행

<details style="margin-bottom:16px;">
<summary>DDL</summary>
    
```sql
DROP TABLE;
DROP TABLE;

CREATE TABLE;
```
</details>

<details style="margin-bottom:16px;">
<summary>더미데이터 전체 INSERT</summary>
    
```sql

```
</details>

### 테스트 케이스

((테스트 케이스 목록 캡쳐))



<details style="margin-bottom:16px;">
<summary>TEST-1: 회원정보조회</summary>
: 회원 가입시 입력한 자신의 정보를 마이페이지에서 조회
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-2: 응모권 교환</summary>
: 자신의 응모권 포인트를 응모권으로 교환하면 응모권 개수가 증가하고 응모권 포인트가 차감됨
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-3: 전문가 등급 신청</summary>
: '전문가 인증' 카테고리에서 자격 증명 가능한 파일(자격증, 향수관련업체직원)을 첨부하여 1:1문의 신청 시 관리자가 확인 후 승인하면 전문가 등급 획득
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-4: 검색어로 향수 검색</summary>
: 브랜드명 '디올' 을 검색하여 향수 정보를 조회한다.
    
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

![이름 검색 - 디올](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/90ae628c-2004-4224-b9ca-142dcd3fe788)

<br/>
: 계열 '머스크' 을 검색하여 해당 계열을 지닌 향수를 조회한다. 

    
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
![계열검색-머스크2](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/4704e8a8-0082-4b52-bb91-ed70c85947d4)


</details>

<details style="margin-bottom:16px;">
<summary>TEST-5: 해시태그로 리뷰/게시글 통합 검색</summary>
: '시향' 검색을 통해 시향 해시태그를 포함하는 리뷰와 게시글을 통합 조회한다.
    
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
![해시태그로 리뷰_게시글 통합검색](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/1bd9d420-5059-4c4a-8412-1c9338a8473e)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-6: 다양한 항목을 조합한 추천</summary>

<br/>

* 향료에 '일랑일랑', '라벤더', '샌달우드', '베르가못' 중 하나라도 포함되는 향수 찾기 (유저가 체크박스 등으로 여러 향료를 선택했다고 가정)
    
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

* 실행 결과

<img src="https://github.com/swcamp9thTeam4/scentseekers/assets/33366450/a96f3b34-0443-422f-b4e6-c54276e98105" alt="TEST_6_실행결과" />

</details>

<details style="margin-bottom:16px;">
<summary>TEST-7: 좋아요 TOP5 브랜드 조회</summary>

<br/>

* 좋아요가 많은 순으로 향수 브랜드 5개를 조회한다.
    
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

* 실행 결과

<img width="375" alt="TEST-7-실행결과" src="https://github.com/swcamp9thTeam4/scentseekers/assets/33366450/d237c39e-4442-46ae-80ba-6c131ef89bc7">

</details>

<details style="margin-bottom:16px;">
<summary>TEST-8: 향수 상세정보 확인</summary>
: 제품 코드가 '11'인 향수의 상세정보를 확인한다.
    
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
![test8](https://github.com/swcamp9thTeam4/scentseekers/assets/57509627/389efba0-ee45-48fb-8e97-a4af7b242634)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-9: 향수 '좋아요' 하기</summary>
: 1. 향수에 좋아요를 누르면 향수의 좋아요 수를 1 증가시킨다
<br/>
: 2. 좋아요를 취소한 경우 향수의 좋아요 수를 1 감소시킨다
    
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
![test9](https://github.com/swcamp9thTeam4/scentseekers/assets/57509627/8b31c792-0922-4652-b567-04913b5fd556)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-10: 리뷰 작성</summary>
: 리뷰를 작성하면 등급 및 응모권 포인트가 각각 10점씩 증가 된다.
    
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
![10-ezgif com-crop](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/40fb9aa7-51b2-435d-868f-44c5c6be8a1b)

![10번](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/8f5c15b6-f0b2-44e4-9d10-978ecff1f1a3)
</details>

<details style="margin-bottom:16px;">
<summary>TEST-11: 리뷰에서 가장 높은 키워드 표시</summary>
: 전체 향수 리뷰에서 가장 높은 키워드를 표시한다. (지속력, 향이 비슷한지, 어울리는 계절)
    
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
![11번(2)](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/22c6de82-50fd-4f25-8735-631e7b3a1401)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-12: 게시글 등록</summary>
: 게시글을 등록하면, 회원의 등급/응모권 포인트 내역에 기록되고 회원의 누적 등급 포인트가 10점 추가되며 회원의 현재 등급포인트에 따라 등급을 조정한다.
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-13: 댓글 등록</summary>
: 댓글이 등록되면, 회원의 등급/응모권 포인트 내역에 기록되고 회원의 누적 응모권 포인트를 5점 증가시킨다.
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-14: 게시글 신고</summary>
: 게시글을 신고하면 해당 게시글 신고 count 증가한다.
    
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
![14번](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/42909ba7-d2cb-4223-a106-47ef6dd03060)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-15: 신고 내역 처리</summary>
: 글의 신고 횟수가 3번 이상인 경우 게시글을 삭제하고 해당 글을 작성한 회원의 포인트를 50점 차감한다.
    
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
![15번(1)](https://github.com/swcamp9thTeam4/scentseekers/assets/101093309/71ba57cb-f608-47a8-b023-99f4162d4ebf)
</details>

<details style="margin-bottom:16px;">
<summary>TEST-16: 이벤트 당첨자 추출</summary>
: '향고수' 등급의 이벤트 응모 회원 중 5명을 랜덤으로 선택한다.
<br/>
: '향소년' 등급의 이벤트 응모 회원 중 3명을 랜덤으로 선택한다.
<br/>
: '향린이' 등급의 이벤트 응모 회원 중 1명을 랜덤으로 선택한다.
    
```sql
```
</details>

## 3. 동료 평가

```
장호정: 
```

```
양현진: 
```

```
박경희: 
```

```
노다민: 
```

```
김시우: 
```

```
윤채연: 
```
