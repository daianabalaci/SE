CREATE DATABASE `se`;
CREATE TABLE `fitness` (
  `id` int(11) NOT NULL,
  `min_age` int(11) NOT NULL,
  `max_age` int(11) NOT NULL,
  `min_weight` int(11) NOT NULL,
  `max_weight` int(11) NOT NULL,
  `min_height` int(11) NOT NULL,
  `max_height` int(11) NOT NULL,
  `style` enum('ACTIVE','PASSIVE') NOT NULL,
  `biceps` int(11) NOT NULL,
  `triceps` int(11) NOT NULL,
  `forearm` int(11) NOT NULL,
  `shoulder` int(11) NOT NULL,
  `chest` int(11) NOT NULL,
  `back` int(11) NOT NULL,
  `abdomen` int(11) NOT NULL,
  `feet` int(11) NOT NULL,
  `legs` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ;

Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS)  
values (1, 14, 15, 40, 45, 146, 150, 'PASSIVE', 10, 10, 10, 10, 8, 8, 8, 8, 8);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (2, 16, 17, 46, 51, 151, 155, 'PASSIVE', 12, 12, 12, 12, 10, 10, 10, 10, 10);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (3, 18, 19, 52, 55, 156, 160, 'PASSIVE', 15, 15, 15, 15, 12, 12, 12, 12, 12);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (4, 18, 19, 51, 55, 160, 164, 'PASSIVE', 15, 15, 14, 15, 12, 11, 12, 11, 12);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (5, 18, 19, 56, 60, 165, 170, 'PASSIVE', 16, 15, 18, 15, 12, 15, 14, 15, 12);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (6, 18, 19, 61, 65, 170, 175, 'PASSIVE', 16, 16, 18, 15, 12, 15, 14, 15, 13);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (7, 18, 19, 66, 70, 175, 180, 'PASSIVE', 16, 15, 18, 15, 14, 15, 14, 15, 12);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (8, 18, 19, 71, 75, 175, 180, 'PASSIVE', 16, 15, 18, 15, 14, 15, 14, 15, 13);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (9, 18, 19, 76, 80, 175, 180, 'PASSIVE', 16, 15, 18, 15, 14, 15, 14, 15, 15);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (11, 23, 26, 51, 55, 160, 164, 'PASSIVE', 15, 15, 14, 15, 11, 11, 12, 10, 11);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (12, 23, 26, 56, 60, 165, 170, 'PASSIVE', 14, 15, 12, 15, 12, 11, 12, 10, 11);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (13, 23, 26, 61, 65, 170, 175, 'PASSIVE', 14, 15, 15, 15, 12, 11, 12, 12, 15);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (14, 23, 26, 66, 70, 170, 175, 'PASSIVE', 14, 13, 15, 16, 11, 11, 12, 12, 15);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (15, 23, 26, 71, 75, 176, 180, 'PASSIVE', 14, 13, 15, 16, 11, 11, 12, 12, 15);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (16, 23, 26, 76, 80, 180, 185, 'PASSIVE', 14, 13, 15, 16, 15, 14, 12, 14, 15);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (17, 23, 26, 80, 85, 180, 185, 'PASSIVE', 14, 12, 15, 16, 15, 14, 15, 14, 15);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (18, 23, 26, 86, 93, 180, 185, 'PASSIVE', 14, 15, 15,  20, 21, 22, 22, 15, 15);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (19, 23, 26, 94, 100, 186, 190, 'PASSIVE', 15, 15,  20, 21, 22, 22, 14, 15, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (20, 23, 26, 94, 100, 191, 195, 'PASSIVE', 20, 21, 22, 22, 14, 15, 14, 13, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (21, 23, 26, 101, 105, 191, 195, 'PASSIVE', 10, 11, 15, 12, 14, 15, 14, 13, 11);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (22, 23, 26, 106, 110, 196, 200, 'PASSIVE', 10, 11, 22, 12, 14, 15, 14, 13, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (23, 27, 32, 50, 55, 150, 155, 'PASSIVE', 14, 21, 22, 22, 14, 15, 14, 13, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (24, 27, 32, 56, 60, 156, 160, 'PASSIVE', 10, 21, 12, 22, 14, 15, 15, 11, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (25, 27, 32, 60, 65, 161, 165, 'PASSIVE', 10, 21, 12, 22, 18, 15, 15, 15, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (26, 27, 32, 66, 70, 166, 170, 'PASSIVE', 10, 21, 12, 22, 18, 12, 15, 15, 12);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (27, 27, 32, 71, 76, 171, 176, 'PASSIVE', 15, 14, 12, 18, 18, 15, 15, 15, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (28, 27, 32, 77, 80, 177, 185, 'PASSIVE', 18, 21, 12, 18, 18, 15, 18, 15, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (29, 27, 32, 81, 86, 185, 190, 'PASSIVE', 20, 21, 22, 18, 18, 15, 11, 18, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (30, 27, 32, 87, 91, 191, 200, 'PASSIVE', 18, 19, 12, 18, 18, 22, 18, 19, 11);
Insert into FITNESS (id, min_age, max_age, min_weight, max_weight, min_height, max_height, style, biceps, triceps, forearm, shoulder, chest, back, abdomen, feet, legs) 
values (31, 14, 15, 40, 45, 146, 150, 'ACTIVE', 15, 15, 15, 15, 12, 14, 12, 14,15);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (32, 16, 17, 46, 51, 151, 155, 'ACTIVE', 20, 20, 20, 20, 20, 20, 20, 20, 20);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (33, 18, 19, 52, 55, 156, 160, 'ACTIVE', 20, 21, 22, 22, 20, 22, 21, 20, 22);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (34, 18, 19, 51, 55, 160, 164, 'ACTIVE', 20, 21, 21, 22, 21, 22, 21, 22, 25);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (35, 18, 19, 56, 60, 165, 170, 'ACTIVE', 22, 21, 22, 22, 25, 22, 21, 25, 20);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (36, 18, 19, 61, 65, 170, 175, 'ACTIVE', 22, 21, 25, 22, 25, 25, 21, 25, 25);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (37, 18, 19, 66, 70, 175, 180, 'ACTIVE', 25, 21, 25, 22, 25, 22, 21, 25, 25);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (38, 18, 19, 71, 75, 175, 180, 'ACTIVE', 26, 25, 22, 25, 22, 26, 21, 25, 26);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (39, 18, 19, 76, 80, 175, 180, 'ACTIVE', 26, 22, 22, 25, 23, 25, 26, 25, 26);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (41, 23, 26, 51, 55, 160, 164, 'ACTIVE', 25, 26, 24, 25, 22, 25, 28, 26, 25);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (42, 23, 26, 56, 60, 165, 170, 'ACTIVE', 25, 26, 24, 26, 22, 25, 29, 26, 25);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (43, 23, 26, 61, 65, 170, 175, 'ACTIVE', 25, 25, 30, 25, 22, 25, 30, 25, 28);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (44, 23, 26, 66, 70, 170, 175, 'ACTIVE', 25, 21, 22, 25, 27, 25, 21, 25, 27);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (45, 23, 26, 71, 75, 176, 180, 'ACTIVE', 30, 27, 30, 30, 27, 30, 30, 25, 25);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (46, 23, 26, 76, 80, 180, 185, 'ACTIVE', 25, 30, 30, 25, 22, 25, 21, 25, 25);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (47, 23, 26, 80, 85, 180, 185, 'ACTIVE', 30, 30, 30, 30, 22, 25, 21, 30, 30);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (48, 23, 26, 86, 93, 180, 185, 'ACTIVE', 30, 30, 30, 25, 22, 25, 21, 25, 30);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (49, 23, 26, 94, 100, 186, 190, 'ACTIVE', 25, 21, 30, 25, 30, 25, 21, 25, 25);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (50, 23, 26, 94, 100, 191, 195, 'ACTIVE', 30, 21, 30, 29, 30, 25, 30, 25, 30);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (51, 23, 26, 101, 105, 191, 195, 'ACTIVE', 10, 11, 15, 12, 14, 15, 14, 13, 11);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (52, 23, 26, 106, 110, 196, 200, 'ACTIVE', 10, 11, 22, 12, 14, 15, 14, 13, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (53, 27, 32, 50, 55, 150, 155, 'ACTIVE', 14, 21, 22, 22, 14, 15, 14, 13, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (54, 27, 32, 56, 60, 156, 160, 'ACTIVE', 10, 21, 12, 22, 14, 15, 15, 11, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (55, 27, 32, 60, 65, 161, 165, 'ACTIVE', 10, 21, 12, 22, 18, 15, 15, 15, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (56, 27, 32, 66, 70, 166, 170, 'ACTIVE', 10, 21, 12, 22, 18, 12, 15, 15, 12);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (57, 27, 32, 71, 76, 171, 176, 'ACTIVE', 15, 14, 12, 18, 18, 15, 15, 15, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (58, 27, 32, 77, 80, 177, 185, 'ACTIVE', 18, 21, 12, 18, 18, 15, 18, 15, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (59, 27, 32, 81, 86, 185, 190, 'ACTIVE', 20, 21, 22, 18, 18, 15, 11, 18, 14);
Insert into FITNESS (ID, MIN_AGE, MAX_AGE, MIN_WEIGHT, MAX_WEIGHT, MIN_HEIGHT, MAX_HEIGHT, STYLE, BICEPS, TRICEPS, FOREARM, SHOULDER, CHEST, BACK, ABDOMEN, FEET, LEGS) 
values (60, 27, 32, 87, 91, 191, 200, 'ACTIVE', 18, 19, 12, 18, 18, 22, 18, 19, 11);


