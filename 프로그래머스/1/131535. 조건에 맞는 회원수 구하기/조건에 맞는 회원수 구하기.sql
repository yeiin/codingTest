SELECT COUNT(*)
FROM USER_INFO
WHERE EXTRACT(YEAR FROM JOINED)=2021 AND AGE>=20 AND AGE<=29
