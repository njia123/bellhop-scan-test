view: hr {
  view_label: "HR"
  derived_table: {
  sql:
 select * from app_bi.haha.test1
inner join app_bi.haha.test2 on test1.join1 = test2.join2
inner join app_bi.haha.test3 on test1.join1= test3.join3
      
    ;;
  }
  }
}
