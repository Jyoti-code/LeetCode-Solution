-- https://leetcode.com/problems/biggest-single-number/description/

# Write your MySQL query statement below
select max(num) as num from 
(select num from MyNumbers group by num having count(num)=1) as t;