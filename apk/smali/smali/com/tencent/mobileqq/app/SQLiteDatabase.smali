.class public Lcom/tencent/mobileqq/app/SQLiteDatabase;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:J

.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Lasqa;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lasqa;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Ljava/util/Map;

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    iput-object p2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lasqa;

    .line 151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "59.db"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Z

    .line 159
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 5

    .prologue
    .line 866
    const/4 v2, 0x0

    .line 867
    array-length v1, p1

    .line 868
    array-length v0, p0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 869
    aget-object v3, p1, v1

    .line 870
    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 871
    add-int/lit8 v2, v2, 0x1

    .line 875
    goto :goto_0

    .line 876
    :cond_0
    return v2
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 557
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-object p2

    .line 560
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 561
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_4

    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 564
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 566
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 567
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 568
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 569
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 570
    :cond_3
    instance-of v4, v1, [B

    if-eqz v4, :cond_2

    .line 571
    check-cast v1, [B

    check-cast v1, [B

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a([B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 576
    goto :goto_0
.end method

.method private a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 337
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    const/4 v14, 0x0

    .line 340
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 341
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v16

    .line 342
    sget-boolean v4, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v4, :cond_0

    sget-boolean v4, Ladep;->f:Z

    if-eqz v4, :cond_2

    .line 343
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    if-eqz p5, :cond_1

    .line 346
    move-object/from16 v0, p5

    array-length v6, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v7, p5, v4

    .line 347
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_1
    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v4, "query"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 353
    :cond_2
    const-string v5, "query"

    if-eqz v10, :cond_3

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v10

    .line 367
    :goto_2
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-virtual {v5, v6, v7}, Lbctu;->a(J)V

    .line 371
    return-object v4

    .line 353
    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    .line 354
    :catch_0
    move-exception v4

    move-object v5, v4

    move-object v4, v14

    .line 355
    :goto_3
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v7, "SELECT * FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 359
    const-string v7, " WHERE "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_4
    const-string v7, "query"

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1, v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 364
    :catchall_0
    move-exception v4

    throw v4

    .line 354
    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v10

    goto :goto_3
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    if-nez p1, :cond_1

    .line 588
    const/4 v0, 0x0

    .line 592
    :cond_0
    :goto_0
    return-object v0

    .line 589
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 591
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    const-string/jumbo v0, "select sql from sqlite_master where type=? and name=?"

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "table"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_1

    .line 599
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "TEXT"

    aput-object v3, v2, v4

    const-string v3, "BLOB"

    aput-object v3, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 602
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "db"

    invoke-static {v0, v11, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    :try_start_0
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 617
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 618
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 619
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 621
    array-length v5, p2

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v1, p2, v3

    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 623
    array-length v7, v4

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v4, v1

    .line 624
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 625
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 626
    array-length v9, v8

    if-le v9, v10, :cond_1

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 627
    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 621
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 633
    const-string v1, "db"

    const-string v2, "analyseTableField exception: "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 978
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Z

    if-nez v0, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:J

    .line 984
    const-string v0, "insert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 985
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:J

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 998
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 999
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const-string v0, "OpType"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    const-string v0, "OpTableName"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    const-string v0, "param_FailCode"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatabaseOperatorResult_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :goto_1
    const/4 v9, 0x0

    move-wide v6, v4

    .line 1004
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 991
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:J

    const-wide/16 v2, 0x1f4

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1003
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v6, 0x7c

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string v4, "TableName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    const-string v4, "ExecuteType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v4, "CurrentThreadName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "IsMainThread:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "Cost:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "CMD:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    if-eqz p3, :cond_2

    .line 123
    array-length v2, p3

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, p3, v1

    .line 124
    if-nez v4, :cond_1

    .line 125
    const-string v4, "null,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 113
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v0, :cond_4

    .line 133
    const-string v0, "SQLiteDataBaseLog"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "WTF"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_3
    :goto_3
    return-void

    .line 135
    :cond_4
    const-string v0, "SQLiteDataBaseLog"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 540
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 553
    :cond_0
    return-void

    .line 543
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_0

    .line 545
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 546
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 547
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 548
    aget-object v3, p3, v0

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 549
    aget-object v3, p3, v0

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v0

    .line 546
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no such table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    const-string v0, "SQLiteDatabase"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    :try_start_0
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :goto_0
    const-string v1, "SQLiteDatabase"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 784
    :cond_0
    return-void

    .line 777
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->corruptedTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 756
    :goto_0
    instance-of v2, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    const-string v2, "SQLiteDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->corruptedTime:J

    .line 760
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    .line 761
    return-void

    .line 755
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 825
    if-nez p2, :cond_0

    .line 826
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 832
    if-eqz v2, :cond_5

    .line 833
    if-eqz p4, :cond_2

    invoke-static {v2, p4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v0

    .line 834
    :goto_0
    array-length v3, v2

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_4

    .line 835
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    .line 836
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    const-string v3, "\tat "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 833
    goto :goto_0

    .line 840
    :cond_3
    array-length v3, v2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    .line 841
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    const-string v3, "\t...at "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 848
    :cond_4
    if-lez v0, :cond_5

    .line 849
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string v1, "\t... "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string v0, " more\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_6

    .line 858
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string v0, "Caused by: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 862
    :cond_6
    return-void
.end method

.method private a([B)[B
    .locals 1

    .prologue
    .line 580
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a([B)[B

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 666
    :goto_0
    return-object v0

    .line 644
    :cond_0
    const-string v0, "\\s*\\w+\\s*(>|<|=|>=|<=|!=|=!|<>)\\s*\\?\\s*"

    .line 645
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 646
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 650
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 652
    const-string v3, "\\w+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 653
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 655
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 665
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static beginTransactionLog()V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public static endTransactionLog()V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lasqa;

    iget-boolean v0, v0, Lasqa;->a:Z

    if-nez v0, :cond_0

    .line 675
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a()[Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lasqa;

    invoke-virtual {v1, v0}, Lasqa;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 677
    :catch_0
    move-exception v0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    const-string v1, "db"

    const/4 v2, 0x2

    const-string v3, "buildTableNameCache exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select count() from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 735
    if-eqz v4, :cond_1

    .line 737
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 744
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 746
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lbctu;->a(J)V

    .line 750
    return v0

    .line 740
    :catch_0
    move-exception v1

    .line 741
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select count() from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 742
    invoke-direct {p0, v1, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 496
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v8

    .line 497
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 499
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v8, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 501
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ladep;->f:Z

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    const-string/jumbo v0, "update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 504
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lbctu;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 514
    :goto_0
    return v0

    .line 509
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 510
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    .line 511
    :goto_1
    const-string v2, "UPDATE %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 514
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 510
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v8

    .line 210
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ladep;->f:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    const-string v0, "delete"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 213
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lbctu;->a(J)V

    .line 216
    const-string v0, "delete"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 225
    :goto_0
    return v0

    .line 218
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    const-string v0, "delete"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lbctu;->a(J)V

    .line 225
    const/4 v0, -0x1

    goto :goto_0

    .line 220
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 9

    .prologue
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 425
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v8

    .line 427
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 429
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ladep;->f:Z

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    const-string v0, "insert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 432
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lbctu;->a(J)V

    .line 436
    const-string v1, "insert"

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v6

    .line 446
    :goto_1
    return-wide v0

    .line 436
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 440
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    .line 441
    :goto_2
    const-string v2, "INSERT INTO %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 444
    const-string v0, "insert"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 440
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 384
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    const/4 v6, 0x0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 388
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v8

    .line 389
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ladep;->f:Z

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    const-string v0, "rawQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, v6

    .line 398
    :goto_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lbctu;->a(J)V

    .line 402
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 393
    :goto_1
    :try_start_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    throw v0

    .line 392
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 408
    const/4 v0, 0x0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 416
    :goto_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lbctu;->a(J)V

    .line 420
    return-object v0

    .line 411
    :catch_0
    move-exception v1

    .line 412
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 379
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 164
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lbctu;->a(J)V

    .line 171
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lbctu;->b(J)V

    .line 172
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "beginTransaction"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lasqa;

    invoke-virtual {v0, p1}, Lasqa;->a(Ljava/lang/String;)V

    .line 915
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 281
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ladep;->f:Z

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    const-string v0, "execSQL"

    const-string v1, ""

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 284
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lbctu;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 246
    const/4 v1, 0x0

    move v2, v6

    .line 247
    :goto_0
    :try_start_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    .line 248
    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 249
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    .line 250
    const-string v3, "mr_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "_New"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 260
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ladep;->f:Z

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    const-string v0, "execSQL"

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 263
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lbctu;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    const/4 v0, 0x1

    .line 270
    :goto_2
    return v0

    .line 247
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v6

    .line 270
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 695
    const-string/jumbo v2, "select distinct tbl_name from Sqlite_master"

    .line 698
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_2

    .line 699
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 701
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 702
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 704
    :goto_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 706
    add-int/lit8 v2, v0, 0x1

    aput-object v7, v3, v0

    .line 707
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 709
    :cond_0
    if-eqz v6, :cond_1

    .line 711
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 714
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lbctu;->a(J)V

    .line 719
    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 9

    .prologue
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 452
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v8

    .line 454
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 456
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ladep;->f:Z

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    const-string v0, "replace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 459
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lbctu;->a(J)V

    .line 462
    const-string v1, "replace"

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v6

    .line 470
    :goto_1
    return-wide v0

    .line 462
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 465
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    .line 466
    :goto_2
    const-string v2, "replace, INSERT INTO %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 468
    const-string v0, "replace"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 465
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lbctu;->a(J)V

    .line 184
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lbctu;->b(J)V

    .line 185
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "beginTransactionNonExclusive"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lasqa;

    invoke-virtual {v0, p1}, Lasqa;->b(Ljava/lang/String;)V

    .line 924
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 931
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->f()V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lasqa;

    invoke-virtual {v0, p1}, Lasqa;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->f()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lasqa;

    invoke-virtual {v0}, Lasqa;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 190
    :try_start_0
    const-string v0, "db"

    const/4 v1, 0x1

    const-string v4, "SQLiteDatabase close"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lbctu;->a(J)V

    .line 198
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lbctu;->a(J)V

    .line 240
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "endTransaction"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lbctu;->a(J)V

    .line 491
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string/jumbo v1, "setTransactionSuccessful"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
