.class public Laklp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laklu;


# instance fields
.field private a:I

.field private a:Laklo;

.field private a:Laklr;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

.field public a:Z

.field private b:I

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklo;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Laklp;->a:Z

    .line 59
    iput-object p1, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    iput-object p2, p0, Laklp;->a:Laklo;

    .line 61
    iget-object v0, p0, Laklp;->a:Laklo;

    iget-object v0, v0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    iput-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    .line 62
    iget-object v0, p0, Laklp;->a:Laklo;

    iget-object v0, v0, Laklo;->a:Laklr;

    iput-object v0, p0, Laklp;->a:Laklr;

    .line 63
    return-void
.end method

.method public static synthetic a(Laklp;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Laklp;->b:I

    return v0
.end method

.method private a(JLjava/lang/String;JLcom/tencent/mobileqq/app/SQLiteDatabase;)J
    .locals 6

    .prologue
    .line 417
    .line 419
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 422
    const-string v1, "MAX_ID"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    const-string v1, "msg_upgrade_log"

    const-string v2, "id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p6, v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 432
    :goto_0
    return-wide v0

    .line 426
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 427
    const-string/jumbo v1, "tablename"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v1, "MAX_ID"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    const-string v1, "msg_upgrade_log"

    const/4 v2, 0x0

    invoke-virtual {p6, v1, v2, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static synthetic a(Laklp;)Laklo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laklp;->a:Laklo;

    return-object v0
.end method

.method public static synthetic a(Laklp;)Laklr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laklp;->a:Laklr;

    return-object v0
.end method

.method public static synthetic a(Laklp;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laklp;)Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    return-object v0
.end method

.method public static synthetic a(Laklp;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Laklp;->c()V

    return-void
.end method

.method public static synthetic a(Laklp;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Laklp;->b:Z

    return v0
.end method

.method public static synthetic b(Laklp;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Laklp;->a:I

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 385
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 386
    const-string v0, "param_table"

    iget-object v2, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "param_msg"

    iget-object v2, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actFTSUpgradeCost"

    iget-object v4, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 390
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========== upgrade table complete, cost ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "us, tables = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msgs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    return-void
.end method

.method public static synthetic b(Laklp;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Laklp;->b()V

    return-void
.end method

.method public static synthetic b(Laklp;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Laklp;->d()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x2

    .line 436
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v2

    .line 438
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 442
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v6, "UpgradeCursor"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)Z

    move-result v0

    .line 443
    if-nez v0, :cond_6

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const-string/jumbo v6, "startUpgradeTableStep: upgradeCursorTable has not exist"

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v6, "UpgradeCursor"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/lang/String;)Z

    move-result v0

    .line 450
    if-nez v0, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const-string/jumbo v1, "startUpgradeTableStep: create upgradeCursorTable failure"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    const/4 v0, 0x0

    .line 461
    :goto_1
    if-eq v0, v9, :cond_3

    .line 462
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v6, "UpgradeCursor"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/lang/String;)I

    move-result v0

    .line 464
    :cond_3
    if-ne v0, v1, :cond_4

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const-string/jumbo v1, "startUpgradeTableStep: curCursor == -1"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 472
    const-string v1, "Q.fts.FTSMsgUpgrader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startUpgradeTableStep: curCursor = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_5
    iput v0, p0, Laklp;->b:I

    .line 478
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 479
    iget-object v4, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v2, v3, v0, v1}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    .line 480
    iput-boolean v9, p0, Laklp;->a:Z

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private c()Z
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x2

    .line 201
    .line 203
    iget-object v2, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 204
    if-eq v2, v1, :cond_0

    .line 380
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v2, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const-string v2, "========== upgrade table has complete"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    const-string v2, "Q.fts.FTSMsgUpgrader"

    const-string v3, "========== upgrade table start"

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_3
    iget-object v2, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 230
    :try_start_0
    iget-object v2, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 231
    const-string v3, "SELECT * FROM sqlite_master WHERE tbl_name=\'msg_upgrade_log\';"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v1, :cond_c

    move v3, v1

    .line 236
    :goto_1
    if-eqz v2, :cond_4

    .line 237
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_4
    :goto_2
    if-nez v3, :cond_6

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const-string/jumbo v2, "startUpgradeTableStep: msg_upgrade_log has not exist"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_5
    invoke-direct {p0}, Laklp;->b()V

    move v0, v1

    .line 253
    goto :goto_0

    .line 239
    :catch_0
    move-exception v2

    move v3, v0

    .line 240
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 242
    const-string v5, "Q.fts.FTSMsgUpgrader"

    const/4 v10, 0x2

    const-string/jumbo v11, "startUpgradeTableStep: "

    invoke-static {v5, v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 299
    :cond_6
    :try_start_3
    iget-object v2, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 300
    const-string v3, "SELECT max(id) AS MAX_ID FROM msg_upgrade_log;"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v1, :cond_b

    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    const-string v3, "MAX_ID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    .line 306
    :goto_4
    if-eqz v2, :cond_7

    .line 307
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :cond_7
    :goto_5
    if-ne v3, v4, :cond_9

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const-string/jumbo v2, "startUpgradeTableStep: query msg_upgrade_log MAX(id) failure"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_8
    invoke-direct {p0}, Laklp;->b()V

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 309
    :catch_1
    move-exception v2

    move v3, v4

    .line 310
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 312
    const-string v5, "Q.fts.FTSMsgUpgrader"

    const/4 v10, 0x2

    const-string/jumbo v11, "startUpgradeTableStep: "

    invoke-static {v5, v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 314
    :catchall_1
    move-exception v0

    throw v0

    .line 326
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 327
    const-string v1, "Q.fts.FTSMsgUpgrader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startUpgradeTableStep: maxIndex = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_a
    iput v3, p0, Laklp;->a:I

    .line 333
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 334
    iget-object v1, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v6, v7, v2, v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    .line 336
    iget-object v1, p0, Laklp;->a:Laklr;

    new-instance v2, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;-><init>(Laklp;)V

    invoke-virtual {v1, v2}, Laklr;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 309
    :catch_2
    move-exception v2

    goto :goto_6

    .line 239
    :catch_3
    move-exception v2

    goto/16 :goto_3

    :cond_b
    move v3, v4

    goto :goto_4

    :cond_c
    move v3, v0

    goto/16 :goto_1
.end method

.method private d()Z
    .locals 19

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    const-string v2, "Q.fts.FTSMsgUpgrader"

    const/4 v3, 0x2

    const-string/jumbo v4, "writeNativeIndex"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    const/4 v3, 0x0

    .line 493
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0x200

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v8

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v9

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v10

    .line 501
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 504
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v2

    check-cast v2, Lasph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v6

    .line 508
    const/4 v3, 0x0

    .line 509
    const-wide/16 v4, -0x1

    .line 510
    const-string v14, "SELECT tablename, MAX_ID FROM msg_upgrade_log WHERE id=?;"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Laklp;->b:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v6, v14, v15}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 511
    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_9

    .line 512
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 513
    const-string/jumbo v3, "tablename"

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 514
    const-string v4, "MAX_ID"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v6, v3

    .line 521
    :goto_0
    if-eqz v14, :cond_1

    .line 522
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    const-string v3, "Q.fts.FTSMsgUpgrader"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "writeNativeIndex tableName="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " maxId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_2
    const/4 v3, 0x0

    .line 529
    if-eqz v6, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-lez v14, :cond_4

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT * FROM "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " WHERE _id<=?;"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 533
    const-string v14, "Q.fts.FTSMsgUpgrader"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "UpgradeThread: SELECT * FROM "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, " WHERE _id<="

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, ";"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_3
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v6, v4}, Lasph;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 539
    const-string v5, "Q.fts.FTSMsgUpgrader"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UpgradeThread: list size = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v3, :cond_b

    const-string v4, "null"

    :goto_1
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_4
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 546
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSupportFTS()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v5, :cond_5

    iget v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7d6

    if-eq v5, v6, :cond_5

    .line 547
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v3

    .line 548
    if-eqz v3, :cond_5

    .line 549
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->insertOpt()V

    .line 550
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->preWrite()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 553
    :catch_0
    move-exception v3

    .line 554
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 556
    const-string v4, "Q.fts.FTSMsgUpgrader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UpgradeThread: failure"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    :cond_6
    const/4 v3, 0x0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 575
    const-string v3, "Q.fts.FTSMsgUpgrader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpgradeThread: ftsEntities size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mUpgradeCursor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Laklp;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_7
    if-eqz v2, :cond_8

    .line 579
    invoke-virtual {v2}, Lasph;->a()V

    .line 583
    :cond_8
    const/4 v2, 0x0

    .line 623
    :goto_3
    return v2

    .line 516
    :cond_9
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 517
    const-string v6, "Q.fts.FTSMsgUpgrader"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "UpgradeThread: rowid="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget v0, v0, Laklp;->b:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " failure"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v6, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v6, v3

    goto/16 :goto_0

    .line 539
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v4

    goto/16 :goto_1

    .line 574
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 575
    const-string v3, "Q.fts.FTSMsgUpgrader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpgradeThread: ftsEntities size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mUpgradeCursor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Laklp;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_d
    if-eqz v2, :cond_e

    .line 579
    invoke-virtual {v2}, Lasph;->a()V

    .line 586
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/util/ArrayList;I)I

    move-result v2

    .line 587
    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    .line 590
    const-wide/16 v2, 0xf

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 594
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/util/ArrayList;I)I

    move-result v2

    .line 597
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    .line 598
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v10, v11, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    .line 601
    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 603
    const-string v2, "Q.fts.FTSMsgUpgrader"

    const/4 v3, 0x2

    const-string/jumbo v4, "writeNativeIndex insert failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actFTSUpgradeTableFailure"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 608
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 591
    :catch_1
    move-exception v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 610
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Laklp;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laklp;->b:I

    .line 620
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v8, v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)I

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v9, v3}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;II)I

    .line 623
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 614
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 615
    move-object/from16 v0, p0

    iget-object v4, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v10, v11, v2, v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    .line 617
    move-object/from16 v0, p0

    iget v2, v0, Laklp;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laklp;->b:I

    goto :goto_5

    .line 566
    :catch_2
    move-exception v2

    .line 567
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 569
    const-string v4, "Q.fts.FTSMsgUpgrader"

    const/4 v5, 0x2

    const-string v6, "UpgradeThread Exception: "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 572
    :cond_12
    const/4 v2, 0x0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 575
    const-string v2, "Q.fts.FTSMsgUpgrader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpgradeThread: ftsEntities size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mUpgradeCursor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Laklp;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_13
    if-eqz v3, :cond_14

    .line 579
    invoke-virtual {v3}, Lasph;->a()V

    .line 583
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 574
    :catchall_0
    move-exception v2

    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 575
    const-string v4, "Q.fts.FTSMsgUpgrader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UpgradeThread: ftsEntities size = "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ", mUpgradeCursor = "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v14, v0, Laklp;->b:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_15
    if-eqz v3, :cond_16

    .line 579
    invoke-virtual {v3}, Lasph;->a()V

    .line 586
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/util/ArrayList;I)I

    move-result v3

    .line 587
    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    .line 590
    const-wide/16 v4, 0xf

    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 594
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/util/ArrayList;I)I

    move-result v3

    .line 597
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    .line 598
    move-object/from16 v0, p0

    iget-object v6, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v10, v11, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    .line 601
    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 603
    const-string v2, "Q.fts.FTSMsgUpgrader"

    const/4 v3, 0x2

    const-string/jumbo v4, "writeNativeIndex insert failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actFTSUpgradeTableFailure"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 608
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 591
    :catch_3
    move-exception v3

    .line 592
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 610
    :cond_18
    move-object/from16 v0, p0

    iget v3, v0, Laklp;->b:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Laklp;->b:I

    .line 620
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v3, v8, v4}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)I

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v9, v4}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;II)I

    .line 622
    throw v2

    .line 614
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v10, v11, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    .line 617
    move-object/from16 v0, p0

    iget v3, v0, Laklp;->b:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Laklp;->b:I

    goto :goto_9

    .line 574
    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_7

    .line 566
    :catch_4
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_6
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Laklp;->b:Z

    .line 629
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 20

    .prologue
    .line 81
    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    const-string v2, "Q.fts.FTSMsgUpgrader"

    const/4 v3, 0x2

    const-string v4, "========== upgrade log has complete"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-direct/range {p0 .. p0}, Laklp;->c()Z

    move-result v2

    .line 196
    :goto_0
    return v2

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const-string v2, "Q.fts.FTSMsgUpgrader"

    const/4 v3, 0x2

    const-string v4, "========== upgrade log start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v14

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 101
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a()[Ljava/lang/String;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    array-length v3, v4

    if-nez v3, :cond_4

    .line 107
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 109
    invoke-direct/range {p0 .. p0}, Laklp;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v14, v15, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    goto :goto_0

    .line 112
    :cond_4
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 113
    array-length v5, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_8

    aget-object v6, v4, v3

    .line 114
    const-string v7, "_New"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "mr_friend_"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "mr_troop_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "mr_discusssion_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "mr_contact_"

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "mr_devicemsg_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 117
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT max(_id) AS MAX_ID FROM "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 118
    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    .line 119
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    const-string v8, "MAX_ID"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    if-eqz v7, :cond_7

    .line 124
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 130
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    const-string v5, "Q.fts.FTSMsgUpgrader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "startUpgradeLogStep: msgUpgradeInfo[key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 185
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 189
    const-string v4, "Q.fts.FTSMsgUpgrader"

    const/4 v5, 0x2

    const-string/jumbo v6, "startUpgradeLogStep: "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v14, v15, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    goto/16 :goto_0

    .line 138
    :cond_a
    :try_start_3
    const-string v3, "CREATE TABLE IF NOT EXISTS msg_upgrade_log(id INTEGER PRIMARY KEY AUTOINCREMENT, tablename TEXT, MAX_ID INTEGER);"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 139
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 142
    const-string v3, "msg_upgrade_log"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "id"

    aput-object v6, v4, v5

    const-string/jumbo v5, "tablename=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 143
    const-wide/16 v5, -0x1

    .line 144
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    .line 145
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 148
    :cond_c
    if-eqz v3, :cond_d

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_d
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v4, p0

    move-object v7, v11

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Laklp;->a(JLjava/lang/String;JLcom/tencent/mobileqq/app/SQLiteDatabase;)J

    move-result-wide v8

    .line 155
    const-wide/16 v18, -0x1

    cmp-long v3, v8, v18

    if-nez v3, :cond_b

    .line 157
    const-wide/16 v8, 0x5

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 158
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v4, p0

    move-object v7, v11

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Laklp;->a(JLjava/lang/String;JLcom/tencent/mobileqq/app/SQLiteDatabase;)J

    move-result-wide v4

    .line 161
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actFTSUpgradeLogFailure"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    const/4 v2, 0x0

    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v14, v15, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    goto/16 :goto_0

    .line 172
    :cond_e
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 174
    invoke-direct/range {p0 .. p0}, Laklp;->c()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    .line 193
    :cond_f
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v14, v15, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    goto/16 :goto_0

    .line 176
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 180
    const-string v4, "Q.fts.FTSMsgUpgrader"

    const/4 v5, 0x2

    const-string/jumbo v6, "startUpgradeLogStep: "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 182
    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :catchall_1
    move-exception v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Laklp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v14, v15, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)J

    .line 195
    throw v2
.end method
