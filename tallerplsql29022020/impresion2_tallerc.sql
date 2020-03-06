set serveroutput on;
Begin
for ciu in (select * from tallerc.ciudad) loop

	dbms_output.put_line(ciu.id);
	
	for dep in (select * from tallerc.departamento where tallerc.departamento.id = ciu.id) loop
	
	--dbms_output.put_line('dep');
	
		for pai in (select * from tallerc.pais where tallerc.pais.id = dep.id ) loop 
		
		--dbms_output.put_line('pais');
		
			if ciu.idDepartamento = dep.idPais AND dep.idPais =  pai.id then
			
				dbms_output.put_line(pai.nombre);
				dbms_output.put_line(dep.nombre);
				dbms_output.put_line(ciu.nombre);
				
			end if;
			
		end loop;
		
	end loop;
	
end loop;

end;

/
