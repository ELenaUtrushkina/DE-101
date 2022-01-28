# Домашнее задание
1. Установила Postgres базу данных и клиент SQL к себе на компьютер.
2. Создала 3 таблицы и загрузила данные из Superstore Excel в базу данных.
- __[orders](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/Orders.sql)__ - скрипт таблицы Orders;
- __[people](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/People.sql)__ - скрипт таблицы People;
- __[returns](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/Returns.sql)__ - скрипт таблицы Returns.
3. Написала запросы, чтобы ответить на вопросы из Модуля 01.
- __[query](https://github.com/ELenaUtrushkina/DE-101/blob/main/Module2/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81%D1%8B%20%D0%BA%20%D0%BC%D0%BE%D0%B4%D1%83%D0%BB%D1%8E1.sql)__

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
-Business Layer (схема dw) __[from_stg_to_dw.sql]()__
