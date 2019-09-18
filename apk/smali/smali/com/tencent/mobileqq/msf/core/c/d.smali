.class public Lcom/tencent/mobileqq/msf/core/c/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MonitorDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/c/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "monitor.db"

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/msf/core/c/d;->b:I

    .line 18
    const-string v0, "create table dataflow(_id INTEGER PRIMARY KEY,processName CHAR(50),uin CHAR(20) NOT NULL,ip CHAR(20) NOT NULL,refer CHAR(50),port INTEGER NOT NULL,flag INTEGER NOT NULL,buffersize LONG NOT NULL,networktype INTEGER NOT NULL,mType CHAR NOT NULL,curtime LONG NOT NULL,status Byte NOT NULL)"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/c/d;->c:Ljava/lang/String;

    .line 31
    const-string v0, "create table dataflow_rdm(_id INTEGER PRIMARY KEY,uin CHAR(20) NOT NULL,flag INTEGER NOT NULL,buffersize LONG NOT NULL,networktype INTEGER NOT NULL,mType CHAR NOT NULL,data CHAR NOT NULL)"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "monitor.db"

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mobileqq/msf/core/c/d;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 42
    return-void
.end method

.method public static final a()Lcom/tencent/mobileqq/msf/core/c/d;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/d$a;->a()Lcom/tencent/mobileqq/msf/core/c/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "drop table dataflow"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "drop table dataflow_rdm"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void
.end method
