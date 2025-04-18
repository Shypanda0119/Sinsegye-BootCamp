1. 모든 사원의 정보를 출력.
-> select * from emp;

SQL 실습(20250418)2. 사원의 이름과 급여를 출력.
-> select ename, sal from emp;

3. 부서번호가 10번인 사원의 이름과 급여를 출력.
-> select ename, sal from emp where deptno = 10;

4. 급여가 3000 이상인 사원의 이름과 급여를 출력.
-> select ename, sal from emp where where sal >= 3000;

5. 직무가 MANAGER인 사원이 이름과 입사일을 출력.
-> select ename, hiredate from emp where job="MANAGER";

6. 급여가 1000 이상이고 3000 이하인 사원의 이름과 급여를 출력.
-> select ename, sal from emp where sal >= 1000 and sal <= 3000;

7. 급여가 2000보다 작거나 커미션이 500 이상인 사원을 출력
-> select ename from emp where sal < 2000 and comm >=500;

8. 이름이 A로 시작하는 사원의 모든 정보를 출력
-> select * from dept where dname like 'A%';

9. 커미션이 NULL이 아닌 사원의 이름과 커미션을 출력.
-> select ename, comm from emp where comm  is not null;

10. 직무가 SALESMAN인 사원의 모든 정보를 출력.
-> select * from emp where job="SALESMAN";

11. 모든 부서의 정보를 출력.
-> select * from dept;

12. 사원의 급여에 10% 더한 값을 출력 .
-> select sal*1.1 from emp;

13. 모든 사원의 입사일을 기준으로 오름차순으로 정렬.
-> select * from emp order by hiredate;

14. 모든 사원의 급여를 기준으로 높은 순으로 정렬.
-> select * from emp order by sal desc;