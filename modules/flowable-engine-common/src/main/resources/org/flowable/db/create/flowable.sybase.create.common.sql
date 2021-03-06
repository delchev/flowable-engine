create table ACT_GE_PROPERTY (
    NAME_ varchar(64) not null,
    VALUE_ varchar(300) null,
    REV_ int null,
    primary key (NAME_)
);

create table ACT_GE_BYTEARRAY (
    ID_ varchar(64) not null,
    REV_ int null,
    NAME_ varchar(255) null,
    DEPLOYMENT_ID_ varchar(64) null,
    BYTES_ IMAGE null,
    GENERATED_ tinyint null,
    primary key (ID_)
);

insert into ACT_GE_PROPERTY
values ('common.schema.version', '6.3.0.0', 1);

insert into ACT_GE_PROPERTY
values ('next.dbid', '1', 1);
