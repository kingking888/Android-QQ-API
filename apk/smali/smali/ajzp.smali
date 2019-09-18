.class public Lajzp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field private static b:Z


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private a:Lasqa;

.field private a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private b:Lcom/tencent/mobileqq/app/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WalFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajzp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lasqa;

    invoke-direct {v0}, Lasqa;-><init>()V

    iput-object v0, p0, Lajzp;->a:Lasqa;

    .line 38
    const-string v0, "SQLiteOpenHelper"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " new SQLiteOpenHelper  helper = "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string v2, " this = "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "SQLiteOpenHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, " new SQLiteOpenHelper, db name = "

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 43
    return-void
.end method

.method public static final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 11

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 48
    sget-boolean v0, Lajzp;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    .line 49
    sget-boolean v0, Lajzp;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 51
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_0
    :goto_0
    if-nez v10, :cond_1

    .line 67
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const-string v0, "SQLiteOpenHelper"

    const/4 v1, 0x1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "wdbIsNull, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, " helper = "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, " this = "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, v10, :cond_3

    .line 74
    :cond_2
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "check dbWIsNull: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " dbIsNull: "

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v1, p0, Lajzp;->a:Lasqa;

    iget-object v2, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lasqa;Ljava/lang/String;)V

    iput-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 76
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "new dbW = "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " helper = "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, " this = "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_3
    :goto_5
    :try_start_3
    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_4
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "try WAL enalbe exception "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " helper = "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, " this = "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    const-string v0, "SQLiteOpenHelper"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " try WAL enalbe exception, db name = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lajzp;->b:Z

    .line 58
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v0, "WriteWALException"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actWALException"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_5
    const-string v2, "SQLiteOpenHelper"

    const/4 v3, 0x1

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "getWritableDatabase error, "

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "dbW = "

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v1, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    aput-object v1, v4, v5

    const/4 v1, 0x3

    const-string v5, " helper = "

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, " this = "

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const-string v3, "getWritableDatabase"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, " getWritableDatabase error, db name = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    :cond_5
    invoke-static {v0}, Lajzp;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_6
    :try_start_6
    const-string v0, "SQLiteOpenHelper"

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "wdbIsNull, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " helper = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " this = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 74
    :cond_7
    const-string v0, "null"

    goto/16 :goto_2

    :cond_8
    const-string v0, "null"

    goto/16 :goto_3

    .line 76
    :cond_9
    const-string v0, "null"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 79
    :cond_a
    :try_start_7
    const-string v1, "null"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6
.end method

.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, " close, dbR = : "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " dbW = "

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajzp;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, " helper = "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, " this = "

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v0, "null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 11

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 92
    sget-boolean v0, Lajzp;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    sget-boolean v0, Lajzp;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 94
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_0
    :goto_0
    if-nez v10, :cond_1

    .line 109
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    const-string v0, "SQLiteOpenHelper"

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "rdbIsNull, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, " this ="

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    :cond_1
    :goto_1
    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, v10, :cond_3

    .line 116
    :cond_2
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "check dbRIsNull: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " dbIsNull: "

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v1, p0, Lajzp;->a:Lasqa;

    iget-object v2, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lasqa;Ljava/lang/String;)V

    iput-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 118
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "new dbR = "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " helper = "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, " this = "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_3
    :goto_5
    :try_start_3
    iget-object v0, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "try WAL enalbe exception "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " helper = "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, " this = "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    const-string v0, "SQLiteOpenHelper"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " try WAL enalbe exception, db name = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lajzp;->b:Z

    .line 101
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v0, "ReadWALException"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actWALException"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 104
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_5
    const-string v2, "SQLiteOpenHelper"

    const/4 v3, 0x1

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "getReadableDatabase error, "

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "dbR = "

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v1, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lajzp;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    aput-object v1, v4, v5

    const/4 v1, 0x3

    const-string v5, " helper = "

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, " this = "

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const-string v3, "getReadableDatabase"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    const-string v1, "SQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, " getReadableDatabase error, db name = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 126
    :cond_5
    invoke-static {v0}, Lajzp;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_6
    :try_start_6
    const-string v0, "SQLiteOpenHelper"

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "rdbIsNull, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " helper = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lajzp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " this = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 116
    :cond_7
    const-string v0, "null"

    goto/16 :goto_2

    :cond_8
    const-string v0, "null"

    goto/16 :goto_3

    .line 118
    :cond_9
    const-string v0, "null"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 121
    :cond_a
    :try_start_7
    const-string v1, "null"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6
.end method
