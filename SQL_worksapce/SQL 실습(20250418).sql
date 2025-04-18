1. 모든 사원의 정보를 출력.
-> select * from emp;

2. 사원의 이름과 급여를 출력.
-> select ename, sal from emp;

3. 부서번호가 10번인 사원의 이름과 급여를 출력.
-> select ename, sal from emp where deptno = 10;

4. 급여가 3000 이상인 사원의 이름과 급여를 출력.
-> select ename, sal from emp where sal >= 3000;

5. 직무가 MANAGER인 사원이 이름과 입사일을 출력.
-> select ename, hiredate from emp where job='MANAGER';

6. 급여가 1000 이상이고 3000 이하인 사원의 이름과 급여를 출력.
-> select ename, sal from emp where sal >= 1000 and sal <= 3000;

7. 급여가 2000보다 작거나 커미션이 500 이상인 사원을 출력
-> select * from emp where sal < 2000 or comm >=500;

8. 이름이 A로 시작하는 사원의 모든 정보를 출력
-> select * from dept where dname like 'A%';

9. 커미션이 NULL이 아닌 사원의 이름과 커미션을 출력.
-> select ename, comm from emp where comm  is not null;
-- NULL은 값이 아니기 때문에 =은 쓸수없음

10. 직무가 SALESMAN인 사원의 모든 정보를 출력.
-> select * from emp where job='SALESMAN';

11. 모든 부서의 정보를 출력.
-> select * from dept;

12. 사원의 급여에 10% 더한 값을 출력 .
-> select ename, sal * 1.1 from emp;

13. 모든 사원의 입사일을 기준으로 오름차순으로 정렬.
-> select * from emp order by hiredate asc;

14. 모든 사원의 급여를 기준으로 높은 순으로 정렬.
-> select * from emp order by sal desc;

15. 사원 테이블을 emp2라는 이름으로 복사.
-> create table emp2 as select * from emp;

16. 부서 테이블을 dept2라는 이름으로 복사.
-> create table dept2 as select * from dept2;

17. emp2 테이블의 30번 부서명을 한글 '세일즈'로 수정.
-> update emp2 set job='세일즈' where deptno=30;

18. emp2 테이블에서 이름이 WARD인 사원의 급여를 3500 으로 수정.
-> update emp2 set sal=3500 where ename='WARD';

19. emp2 테이블에서 사원 번호가 7839인 사원의 이름은 회장으로, 급여는 9000 으로, 커미션은 5000 으로 수정.
-> update emp2 set ename='E', sal=9000, comm = 5000 where empno = 7839;

20. emp2 테이블에서 급여가 1000 보다 적은 사원의 정보를 삭제.
-> delete from emp2 where sal < 1000;