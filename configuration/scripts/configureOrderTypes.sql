insert into order_type (name, description, creator, uuid,java_class_name) values ("Chemistry Order", "An order for chemistry tests",1,uuid(),"org.openmrs.Order");
insert into concept_class (name, description, date_created, creator, uuid) values ("ChemSet", "Panels",now(),1,uuid() );
insert into concept_class (name, description, date_created, creator, uuid) values ("ChemTest", "Chem Tests",now(),1,uuid() );
insert into order_type_class_map values (5, 34);
insert into order_type_class_map values (5, 35);
