PROMPT MODIFICANDO LA SESION;
alter session set "_ORACLE_SCRIPT" = true;
PROMPT CREANDO TABLESPACE dx_tallerc;
create tablespace dx_tallerc datafile 'C:\Oracle2020\oradata\ORCL\dx_tallerc_001.dmp' size 50m;
PROMPT CREANDO TABLESPACE ix_tallerc;
create tablespace ix_tallerc datafile 'C:\Oracle2020\oradata\ORCL\ix_tallerc_001.dmp' size 50m;
PROMPT CREANDO USUARIO tallerc;
create user tallerc identified by a default tablespace dx_tallerc;
PROMPT ASIGNANDO PRIVILEGIOS tallerc;
GRANT CONNECT, dba TO tallerc;

