# Домашнее задание
1. Установила Postgres базу данных и клиент SQL к себе на компьютер.
2. Создала 3 таблицы и загрузила данные из Superstore Excel в базу данных.
- __[orders](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/Orders.sql)__ - скрипт таблицы Orders;
- __[people](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/People.sql)__ - скрипт таблицы People;
- __[returns](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/Returns.sql)__ - скрипт таблицы Returns.
3. Написала запросы, чтобы ответить на вопросы из Модуля 01.
- __[query](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/query.sql)__

## Нарисовала модели данных для файла Superstore:
### Концептуальная модель данных
![Concept](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/Conceptual%20Data%20Model.png)
### Логическая модель данных
![Logic](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/Logical%20Data%20Model.png)
### Физическая модель данных
![Physic](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/Physical%20Data%20Model.png)
## База данных в облаке
+ Создала учетную запись в AWS;
+ Используя сервис AWS RDS создала БД Postgres;
+ Подключилась к новой БД через DBeaver;
+ Загрузила данные из модуля 2.3 (Superstore dataset):
-Staging (схема БД stg) __[stg.orders.sql]()__
-Business Layer (схема dw) __[from_stg_to_dw.sql](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/from_stg_to_dw.sql)__
