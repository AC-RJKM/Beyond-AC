DELETE FROM `event` WHERE `name` = 'ObsWait';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ObsWait', -1, -1, 4, '2020-05-24 00:00:00');