.class public Laklg;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static volatile a:Z


# instance fields
.field private a:I

.field public a:Laklr;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/fts/FTSDatabase;

.field private a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lakln;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I

.field public volatile b:Z

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Laklg;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 69
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laklg;->a:Ljava/util/HashMap;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Laklg;->a:I

    .line 70
    iput-object p1, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QQ_FTS_Sync"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Laklg;->a:Landroid/os/HandlerThread;

    .line 74
    iget-object v0, p0, Laklg;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v0, Laklr;

    iget-object v1, p0, Laklg;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, p0}, Laklr;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/app/QQAppInterface;Laklg;)V

    iput-object v0, p0, Laklg;->a:Laklr;

    .line 78
    iget-object v0, p0, Laklg;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Laklo;

    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laklg;->a:Laklr;

    invoke-direct {v2, v3, v4}, Laklo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklr;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Laklg;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lakls;

    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laklg;->a:Laklr;

    invoke-direct {v2, v3, v4}, Lakls;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklr;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Laklg;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Laklq;

    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laklg;->a:Laklr;

    invoke-direct {v2, v3, v4}, Laklq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklr;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Laklg;->a()V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Q.fts.manager"

    const-string v1, "FTSDBManager structure..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static synthetic a(Laklg;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Laklg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laklg;->b:I

    return v0
.end method

.method public static synthetic a(Laklg;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laklg;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Laklg;->c()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 276
    invoke-static {p0, p1}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p1}, Laspa;->build(Ljava/lang/String;)Lajzp;

    move-result-object v0

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 281
    const-string v1, "DROP TABLE IF EXISTS msg_upgrade_log;"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 285
    const-string v1, "DROP TABLE IF EXISTS msg_sync_log;"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 294
    if-nez p2, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v0

    invoke-virtual {v0}, Laklg;->b()V

    .line 304
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "Q.fts.manager"

    const/4 v1, 0x2

    const-string v2, "FTS clear..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    return-void

    .line 297
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files"

    const-string v3, "databases"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-IndexQQMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static synthetic a(Laklg;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Laklg;->c:Z

    return v0
.end method

.method public static synthetic b(Laklg;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Laklg;->b:I

    return v0
.end method

.method public static synthetic c(Laklg;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Laklg;->a:I

    return v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/16 v9, 0x12

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lazmb;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 136
    iget-boolean v2, p0, Laklg;->c:Z

    if-nez v2, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    :try_start_0
    const-string v2, ":memory:"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "select sqlite_version() AS sqlite_version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    :try_start_1
    const-string v2, ""

    .line 143
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 147
    :cond_0
    const-string v3, "Q.fts.manager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", SQLite3 version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_c

    .line 158
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 159
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 161
    const-string v2, "Q.fts.manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTS init, loadCrashCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    .line 164
    const-string v2, "Q.fts.manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTS set disabled, loadCrashCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    sput-boolean v1, Laklg;->a:Z

    .line 226
    :cond_2
    :goto_2
    return-void

    .line 148
    :catch_0
    move-exception v2

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    if-eqz v1, :cond_3

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 167
    :cond_4
    const/16 v2, 0xc8

    if-lt v0, v2, :cond_5

    .line 168
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 172
    :cond_5
    :goto_4
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    if-eqz v2, :cond_6

    .line 173
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()V

    .line 175
    :cond_6
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    if-eqz v2, :cond_7

    .line 176
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b()V

    .line 179
    :cond_7
    const-string v2, "Q.fts.manager"

    const-string v3, "init go to loadso"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    new-instance v2, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    .line 182
    new-instance v2, Lapep;

    invoke-direct {v2}, Lapep;-><init>()V

    invoke-static {v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Lapen;)V

    .line 183
    new-instance v2, Lapej;

    invoke-direct {v2}, Lapej;-><init>()V

    iput-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    .line 185
    :try_start_2
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()V

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "files"

    const-string v5, "databases"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 188
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-IndexQQMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lazmb;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v9, :cond_8

    .line 196
    const-string v2, "Q.fts.manager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FTS init sucess, loadCrashCnt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :cond_8
    iget-object v0, p0, Laklg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    iget-object v3, p0, Laklg;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakln;

    .line 213
    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    iget-object v4, p0, Laklg;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {v0, v3, v4}, Lakln;->a(Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;Lcom/tencent/mobileqq/fts/FTSDatabase;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    const-string v2, "Q.fts.manager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "operator init failed = "

    aput-object v4, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 199
    :catch_1
    move-exception v0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 202
    const-string v2, "Q.fts.manager"

    const-string v3, "init: failure "

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_a
    sput-boolean v1, Laklg;->a:Z

    goto/16 :goto_2

    .line 224
    :cond_b
    iput-boolean v7, p0, Laklg;->c:Z

    goto/16 :goto_2

    .line 150
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    .line 315
    const-wide/16 v0, 0x0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "files"

    const-string v5, "databases"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laklg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 318
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-IndexQQMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 325
    :cond_0
    return-wide v0
.end method

.method public a(I)Lakln;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Laklg;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakln;

    return-object v0
.end method

.method public a()Laklo;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laklg;->a(I)Lakln;

    move-result-object v0

    check-cast v0, Laklo;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Laklg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Laklg;->a:Laklr;

    new-instance v1, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;-><init>(Laklg;)V

    invoke-virtual {v0, v1}, Laklr;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Laklg;->a:I

    .line 237
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laklg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->c()V

    .line 311
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()V

    .line 312
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 261
    iget-boolean v0, p0, Laklg;->b:Z

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Laklg;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakln;

    invoke-virtual {v0}, Lakln;->d()V

    .line 264
    :cond_0
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    .prologue
    .line 241
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laklg;->b:Z

    .line 244
    iget-object v0, p0, Laklg;->a:Laklr;

    invoke-virtual {v0}, Laklr;->a()V

    .line 245
    iget-object v0, p0, Laklg;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 246
    iget-object v0, p0, Laklg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    iget-object v2, p0, Laklg;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakln;

    invoke-virtual {v0}, Lakln;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_0
    :try_start_1
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b()V

    .line 252
    :cond_1
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Laklg;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()V

    .line 255
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const-string v0, "Q.fts.manager"

    const/4 v1, 0x2

    const-string v2, "FTSDBManager destroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_3
    monitor-exit p0

    return-void
.end method
