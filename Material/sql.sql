select jc.name, count(s.job_class_id) from staffs as s, job_classes as jc where s.job_class_id = jc.id and s.status_flg in ('1','2')  group by name




select item from breakdowns


update breakdowns set item='<breakdowns><breakdown><id>1</id><date>1987</date><kind>1798</kind><name>198</name><price>1987</price><price2>1978</price2></breakdown><breakdown><id>2</id><date>2987</date><kind>2798</kind><name>298</name><price>2987</price><price2>2978</price2></breakdown></breakdowns>' where id=21



insert into breakdowns (id, item, created_at, updated_at) values (2112, '<breakdowns><breakdown><id>20130307154505808</id><date>20130307</date><name>あああ</name><price>1987</price><payment_kind>1</payment_kind><credit_card  /></breakdown><breakdown><id>20130307154800102</id><date>20130307</date><name>いいい</name><price>32</price><payment_kind>2</payment_kind><credit_card>3</credit_card></breakdown></breakdowns>', '2013/03/12 11:10:00', '2013/03/12 11:10:00')

delete from breakdowns;


insert into patients (pid, name, kname, sex, birthday, created_at, updated_at) values ('1329810128', '島根　太郎', 'シマネ　タロウ', 3, '2000/02/11', '2013/03/12 11:10:00', '2013/03/12 11:10:00');
insert into patients (pid, name, kname, sex, birthday, created_at, updated_at) values ('1329810128', '松江　花子', 'マツエ　ハナコ', 2, '2000/02/12', '2013/03/12 11:10:00', '2013/03/12 11:10:00');
insert into patients (pid, name, kname, sex, birthday, created_at, updated_at) values ('3129810113', '出雲　太郎', 'イズモ　タロウ', 1, '1990/02/13', '2013/03/12 11:10:00', '2013/03/12 11:10:00');


select setval ('soaps_id_seq', 1, false);

select id, name from medicines where name='テスト　麻薬';

delete from prescription_sets;
delete from prescription_set_rps;
delete from prescription_set_rp_medicines;


select item from breakdowns


