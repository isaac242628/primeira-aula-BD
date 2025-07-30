delimiter //

	create procedure aula_procedure ()
    begin
		select * from clientes;
    end //

delimiter ;

call aula_procedure ();