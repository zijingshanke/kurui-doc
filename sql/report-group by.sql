select sum(t.total_amount) ts,t.tran_type from finance_order t 
                                       group by t.tran_type 
                                       order by ts desc;


select sum(t.total_amount) ts,t.company_id from finance_order t 
                                       group by t.company_id
                                       order by ts desc;
                                       
select sum(t.total_amount) ts,t.company_id from finance_order t 
                                       group by t.company_id
                                       order by ts desc;
                                       
select sum(t.total_amount) ts,t.cussent_company_id from finance_order t 
                                       group by t.cussent_company_id
                                       order by ts desc;     
                                       
  select sum(t.total_amount) ts,
        t.tran_type,
        (select c.name from data_type c where t.tran_type=c.no) 
                                       from finance_order t
                                       group by t.tran_type
                                       order by ts desc;      
                                       
   select sum(t.total_amount) ts,
          sum(t.total_amount)/(select sum(t2.total_amount) from finance_order t2 ),
        t.tran_type,
        (select c.name from data_type c where t.tran_type=c.no) 
                                       from finance_order t
                                       group by t.tran_type
                                       order by ts desc;                                                                                                             
                                       
                                       
 select sum(t.total_amount) ts,
        t.cussent_company_id,
        (select c.name from company c where t.cussent_company_id=c.id) 
                                       from finance_order t
                                       group by t.cussent_company_id
                                       order by ts desc;         
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
                                       
