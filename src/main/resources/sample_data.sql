create table foods
(
    seq      bigint auto_increment
        primary key,
    category enum ('동남아식', '양식', '일식', '중식', '한식') null,
    name     varchar(255)                          null
);

INSERT INTO foods (category, name)
VALUES ('한식', '김치찌개'),
       ('한식', '불고기'),
       ('한식', '비빔밥'),
       ('한식', '된장찌개'),
       ('한식', '잡채'),
       ('한식', '갈비찜'),
       ('한식', '순두부찌개'),
       ('한식', '떡갈비'),
       ('한식', '제육볶음'),
       ('한식', '삼겹살'),
       ('한식', '김밥'),
       ('한식', '냉면'),
       ('한식', '김치볶음밥'),
       ('한식', '호박볶음'),
       ('한식', '청국장'),
       ('한식', '부대찌개'),
       ('한식', '라면'),
       ('한식', '계란찜'),
       ('한식', '삼계탕'),
       ('한식', '오징어볶음'),
       ('한식', '콩나물국밥'),

       ('중식', '짬뽕'),
       ('중식', '짜장면'),
       ('중식', '탕수육'),
       ('중식', '유산슬'),
       ('중식', '마파두부'),
       ('중식', '볶음밥'),
       ('중식', '꿔바로우'),
       ('중식', '삼선짜장'),
       ('중식', '춘권'),
       ('중식', '매운탕'),
       ('중식', '팔보채'),
       ('중식', '깐풍기'),
       ('중식', '계란볶음밥'),
       ('중식', '깐풍기'),
       ('중식', '양장피'),
       ('중식', '부추전'),
       ('중식', '소고기볶음밥'),
       ('중식', '중화냉면'),
       ('중식', '양파튀김'),
       ('중식', '탕수육덮밥'),

       ('양식', '스파게티'),
       ('양식', '피자'),
       ('양식', '스테이크'),
       ('양식', '햄버거'),
       ('양식', '샐러드'),
       ('양식', '리조또'),
       ('양식', '파스타'),
       ('양식', '샌드위치'),
       ('양식', '프렌치프라이'),
       ('양식', '핫윙'),
       ('양식', '초밥'),
       ('양식', '치킨너겟'),
       ('양식', '크림수프'),
       ('양식', '어니언링'),
       ('양식', '감자튀김'),
       ('양식', '포카치아'),
       ('양식', '라자냐'),
       ('양식', '퀘사디아'),
       ('양식', '볼로네제 파스타'),
       ('양식', '그라탕'),

       ('일식', '초밥'),
       ('일식', '돈부리'),
       ('일식', '우동'),
       ('일식', '라멘'),
       ('일식', '스시'),
       ('일식', '회덮밥'),
       ('일식', '가츠동'),
       ('일식', '야키소바'),
       ('일식', '모듬회'),
       ('일식', '텐동'),
       ('일식', '미소시루'),
       ('일식', '샤브샤브'),
       ('일식', '유부초밥'),
       ('일식', '오니기리'),
       ('일식', '고로케'),
       ('일식', '소바'),
       ('일식', '규동'),
       ('일식', '고등어구이'),
       ('일식', '야끼니꾸'),
       ('일식', '차완무시'),

       ('동남아식', '팟타이'),
       ('동남아식', '볶음밥'),
       ('동남아식', '똠얌꿍'),
       ('동남아식', '쌀국수'),
       ('동남아식', '커리'),
       ('동남아식', '소고기 쌀국수'),
       ('동남아식', '그린커리'),
       ('동남아식', '냉면'),
       ('동남아식', '푸팟퐁커리'),
       ('동남아식', '나시고랭'),
       ('동남아식', '오므라이스'),
       ('동남아식', '민트 샐러드'),
       ('동남아식', '카오스위'),
       ('동남아식', '라브'),
       ('동남아식', '버미셀리 샐러드'),
       ('동남아식', '양념치킨'),
       ('동남아식', '코코넛 커리'),
       ('동남아식', '스프링롤'),
       ('동남아식', '낫또'),
       ('동남아식', '라이스페이퍼 롤');

CREATE TABLE users (
  seq integer PRIMARY KEY,
  name varchar(255),
  kakao_id varchar(255),
  created_at timestamp,
  updated_at timestamp
);

CREATE TABLE nicknames (
  adjectives varchar(255),
  nouns varchar(255)
);


INSERT INTO nicknames (adjectives, nouns)
VALUES
('맛있는', '쩝쩝박사'),
('아늑한', '잼민이'),
('신선한', '냉장고 털이'),
('특별한', '먹방 요정'),
('인기 있는', '밥도둑'),
('고소한', '술주정뱅이'),
('매운', '요리왕'),
('부드러운', '간편식러'),
('달콤한', '군침러'),
('풍부한', '배달의 민족'),
('고급스러운', '맛돌이'),
('따뜻한', '떡볶이 마스터'),
('바삭한', '치킨 매니아'),
('기분 좋은', '면치기 전문가'),
('건강한', '맛집 탐방러'),
('정갈한', '간식 중독자'),
('독특한', '스위트 러버'),
('향긋한', '주식 요정'),
('푸짐한', '불닭 중독'),
('세련된', '괴물'),
('크리미한', '덕후'),
('시원한', '디저트 천사'),
('진한', '푸드 킹'),
('간편한', '간식 장인'),
('싱싱한', '매니아'),
('고전적인', '배달 고수'),
('상큼한', '재료 사냥꾼'),
('부드러운', '식탐왕'),
('특별한', '푸드파이터'),
('아삭한', '영혼의 단짝'),
('찐한', '맛의 마법사'),
('맛깔나는', '맛집 정복자'),
('향긋한', '음식 탐험가'),
('화려한', '신메뉴 사냥꾼'),
('감칠맛 나는', '간편식 전문가'),
('경쾌한', '길거리 음식 헌터'),
('조화로운', '스낵 러버'),
('풍미 가득한', '먹짱');
