CREATE TABLE Сотрудники
(
  Адрес INT NOT NULL,
  Пол INT NOT NULL,
  Код_сотрудника INT NOT NULL,
  ФИО INT NOT NULL,
  Телефон INT NOT NULL,
  Возраст INT NOT NULL,
  Код_должности INT NOT NULL,
  Паспортные_данные INT NOT NULL,
  PRIMARY KEY (Код_сотрудника)
);

CREATE TABLE Должнности
(
  Оклад INT NOT NULL,
  Обязанности INT NOT NULL,
  Требования INT NOT NULL,
  Наименование_должности INT NOT NULL,
  Код_должности INT NOT NULL,
  PRIMARY KEY (Код_должности)
);

CREATE TABLE Жанр
(
  Код_жанра INT NOT NULL,
  Наименование INT NOT NULL,
  Описание INT NOT NULL,
  PRIMARY KEY (Код_жанра)
);

CREATE TABLE Фильмы
(
  Код_фильма INT NOT NULL,
  Наименование INT NOT NULL,
  Длительность INT NOT NULL,
  Код_жанра INT NOT NULL,
  Страна_производитель INT NOT NULL,
  Актеры INT NOT NULL,
  Возрастные_ограничения INT NOT NULL,
  Описания INT NOT NULL,
  Фирма_производитель INT NOT NULL,
  PRIMARY KEY (Код_фильма)
);

CREATE TABLE Репертуар
(
  Код_сеанса INT NOT NULL,
  Дата INT NOT NULL,
  Описание INT NOT NULL,
  Время_окончания INT NOT NULL,
  Время_начала INT NOT NULL,
  PRIMARY KEY (Код_сеанса)
);

CREATE TABLE Места
(
  Код_сеанса INT NOT NULL,
  Номер_места INT NOT NULL,
  Занятость INT NOT NULL,
  Код_сотрудника INT NOT NULL,
  PRIMARY KEY (Код_сеанса)
);