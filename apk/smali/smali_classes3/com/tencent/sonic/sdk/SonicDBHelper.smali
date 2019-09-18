.class public Lcom/tencent/sonic/sdk/SonicDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SonicDBHelper.java"


# static fields
.field private static final SONIC_DATABASE_FIRST_VERSION:I = 0x1

.field private static final SONIC_DATABASE_NAME:Ljava/lang/String; = "sonic.db"

.field private static final SONIC_DATABASE_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicDBHelper"

.field private static isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const-string v0, "sonic.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 55
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static declared-synchronized createInstance(Landroid/content/Context;)Lcom/tencent/sonic/sdk/SonicDBHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    const-class v1, Lcom/tencent/sonic/sdk/SonicDBHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/sonic/sdk/SonicDBHelper;

    invoke-direct {v0, p0}, Lcom/tencent/sonic/sdk/SonicDBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private doUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 118
    packed-switch p2, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 120
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->upgradeToVersion_2(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->upgradeToVersion_3(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;
    .locals 3

    .prologue
    .line 65
    const-class v1, Lcom/tencent/sonic/sdk/SonicDBHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "SonicDBHelper::createInstance() needs to be called before SonicDBHelper::getInstance()!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 68
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private upgradeToVersion_2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 136
    const-string v0, "CREATE TABLE IF NOT EXISTS ResourceData ( id  integer PRIMARY KEY autoincrement , resourceID text not null , resourceSha1 text not null , resourceSize integer default 0 , resourceUpdateTime integer default 0 , cacheExpiredTime integer default 0 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method private upgradeToVersion_3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 145
    const-string v0, "CREATE TABLE IF NOT EXISTS SessionChunkData ( id  integer PRIMARY KEY autoincrement , sessionId text not null , eTag text not null , chunkKey text not null , chunkSha1 text not null ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    return-void
.end method


# virtual methods
.method public isUpgrading()Z
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    const/4 v1, 0x3

    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS SessionData ( id  integer PRIMARY KEY autoincrement , sessionID text not null , eTag text not null , templateTag text , htmlSha1 text not null , UnavailableTime integer default 0 , htmlSize integer default 0 , templateUpdateTime integer default 0 , cacheExpiredTime integer default 0 , cacheHitCount integer default 0 , isRedPointPreload integer default 0 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS SessionChunkData ( id  integer PRIMARY KEY autoincrement , sessionId text not null , eTag text not null , chunkKey text not null , chunkSha1 text not null ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->doUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 87
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 91
    sget-object v2, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    .local v0, "startTime":J
    const-string v2, "SonicSdk_SonicDBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpgrade start, from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    const/4 v2, -0x1

    if-ne v2, p2, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v2

    new-instance v3, Lcom/tencent/sonic/sdk/SonicDBHelper$1;

    invoke-direct {v3, p0}, Lcom/tencent/sonic/sdk/SonicDBHelper$1;-><init>(Lcom/tencent/sonic/sdk/SonicDBHelper;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    .line 106
    :goto_0
    const-string v2, "SonicSdk_SonicDBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpgrade finish, cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .end local v0    # "startTime":J
    :cond_0
    return-void

    .line 103
    .restart local v0    # "startTime":J
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/sonic/sdk/SonicDBHelper;->doUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 104
    sget-object v2, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
