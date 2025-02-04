CREATE TABLE mock_data_table (
            id int not null AUTO_INCREMENT,
            Column1 varchar(255),
            RPM varchar(255),
            WindinV varchar(255),
            WindinA varchar(255),
            WindinA2 varchar(255),
            WindinA3 varchar(255),
            WindinW varchar(255),
            PVinV varchar(255),
            PVinA varchar(255),
            blank varchar(255),
            BatinV varchar(255),
            BatinA varchar(255),
            BatinW varchar(255),
            LED1inV varchar(255),
            LED1inA varchar(255),
            LED1inW varchar(255),
            LED2inV varchar(255),
            LED2inA varchar(255),
            LED2inW varchar(255),
            TempinC varchar(255),
            ExininV varchar(255),
            aDate Date,
            aTime Time,
            PRIMARY KEY (id)
);
LOAD DATA INFILE 'C:\Users\Revt0\Documents\GitHub\Colite\mock_data1.csv'
INTO TABLE mock_data_table
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '/n'
IGNORE 1 ROWS;

INSERT INTO poles (
    pole_id, 
    load1_time1_set, 
    load1_time2_set, 
    load1_outmode, 
    load2_time1_set, 
    load2_time2_set, 
    load2_outmode, 
    scale_mode, 
    param_setup_volta, 
    work_v_setup,menu_password_1, 
    menu_password_2, 
    menu_password_3, 
    max_bat_limit, 
    over_v_comeback, 
    low_v_comeback, 
    low_v_limit, 
    mppt_close_v, 
    mppt_start_v, 
    longitude, 
    latitude,
    createdAt,
    updatedAt) 
    VALUES ('1', 
     '0',
     '0',
     'NIGHT',
        '1',
       '1',
       'NIGHT',
       'pv_v',
       '0',
        '12V',
        '0',
        '0',
        '0',
        '12',
        '11.9',
        '10',
        '9.9',
        '2',
        '4',
        '81.0348',
        '34.0007',
        '2020-01-01 01:01:00',
        '2020-01-01 01:01:00');


/* INSERT QUERY NO: 1 */
INSERT INTO poles(id, pole_id, load1_time1_set, load1_time2_set, load1_outmode, load2_time1_set, load2_time2_set, load2_outmode, scale_mode, param_setup_volta, work_v_setup, menu_password_1, menu_password_2, menu_password_3, max_bat_limit, over_v_comeback, low_v_comeback, low_v_limit, mppt_close_v, mppt_start_v, longitude, latitude, createdAt, updatedAt)
VALUES
(
52, 18, 8.123506398, 'NIGHT', 4.440812611, 1.200021229, 'NIGHT', 'pv_v', 0, 11, 12, 0, 0, 0, 12, 14.44812552, 8.107118568, 7.082669401, 6, 10, -81.2064765561542,34.08501521464816, '2020-11-11 00:20:10', '2020-11-11 00:20:10'
);
