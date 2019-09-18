.class public Laapp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static a:Laapp;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "sdk_db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;)Laapp;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Laapp;->a:Laapp;

    if-nez v0, :cond_1

    .line 99
    const-class v1, Laapp;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Laapp;->a:Laapp;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Laapp;

    invoke-direct {v0, p0}, Laapp;-><init>(Landroid/content/Context;)V

    sput-object v0, Laapp;->a:Laapp;

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    sget-object v0, Laapp;->a:Laapp;

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 110
    const-string v0, "CREATE TABLE result_objects (_id INTEGER PRIMARY KEY AUTOINCREMENT,params TEXT,is_real_time TINYINT,uin BIGINT,status TINYINT,occur_time BIGINT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string v0, "CREATE TABLE upload_errors (_id INTEGER PRIMARY KEY AUTOINCREMENT,uin BIGINT,plugin SMALLINT,uploadtime BIGINT,error_code SMALLINT,error_msg TEXT,http_get TEXT,status TINYINT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    const-string v0, "CREATE TABLE drop_frame (_id INTEGER PRIMARY KEY AUTOINCREMENT,uin BIGINT,scene TEXT,state TINYINT,drop_duration LONG,drop_count LONG,range_0 INT,range_1 INT,range_2_4 INT,range_4_8 INT,range_8_15 INT,range_over_15 INT,status TINYINT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string v0, "CREATE TABLE configs (_id INTEGER PRIMARY KEY AUTOINCREMENT,plugin SMALLINT,user_sample_ratio INT,threshold FLOAT,max_report_num INT,event_sample_ratio FLOAT,stack_depth INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 118
    const-string v0, "Drop table if exists result_objects"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "Drop table if exists upload_errors"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    const-string v0, "Drop table if exists drop_frame"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    const-string v0, "Drop table if exists configs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Laapp;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 123
    return-void
.end method
