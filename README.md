# 동시성 이슈
인프런 - 재고시스템으로 알아보는 동시성이슈 해결방법 스터디

https://www.inflearn.com/course/%EB%8F%99%EC%8B%9C%EC%84%B1%EC%9D%B4%EC%8A%88-%EC%9E%AC%EA%B3%A0%EC%8B%9C%EC%8A%A4%ED%85%9C

# 환경
- java 17
- Gradle 8.10
- Spring boot 3.3.4

# Local 개발환경을 위한 Docker
- 실행방법
  ```
  $ cd docker-concurrency-stock && docker-compose up -d
  ```
- 도커 종료방법
  ```
  $ cd docker-concurrency-stock && docker-compose down -v
  ```
- mysql url : jdbc:mysql://localhost:3307/stock_example
# 구동
local: http://localhost:8080