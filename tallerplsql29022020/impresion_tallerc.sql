set serveroutput on;
Begin
for rs in (select * from tallerc.pais) loop
	dbms_output.put_line(rs.nombre);
	for rt in (select * from tallerc.departamento where tallerc.departamento.idPais = rs.id ) loop 
	dbms_output.put_line('   ' || rt.nombre);
	end loop;
end loop;
end;

/
