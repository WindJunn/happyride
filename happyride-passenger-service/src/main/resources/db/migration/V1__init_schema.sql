CREATE TABLE passengers(
  id varchar(36) NOT NULL PRIMARY KEY,
  created_at bigint NOT NULL,
  updated_at bigint NOT NULL,
  name varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  mobile_phone_number varchar(255) NOT NULL
);

CREATE TABLE user_addresses(
  id varchar(36) NOT NULL PRIMARY KEY,
  passenger_id varchar(36) NOT NULL,
  name varchar(255) NOT NULL,
  address_id varchar(36) NOT NULL,
  FOREIGN KEY (passenger_id) REFERENCES passengers(id)
);