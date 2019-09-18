.class public Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;II)I
    .locals 18

    .prologue
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 258
    if-nez v7, :cond_0

    .line 358
    :goto_0
    return v4

    .line 262
    :cond_0
    array-length v5, v7

    .line 263
    const-wide/16 v2, 0x0

    .line 265
    sget-object v6, Laxak;->a:Ljava/io/File;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 267
    const-string v6, "QQInitHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "before onCleanCache diskCachePath. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " cache file(s)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_1
    move/from16 v0, p2

    if-le v5, v0, :cond_a

    .line 275
    new-instance v4, Lakeo;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lakeo;-><init>(Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;)V

    invoke-static {v7, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 287
    array-length v8, v7

    const/4 v4, 0x0

    move v6, v4

    move v4, v5

    :goto_1
    if-ge v6, v8, :cond_2

    aget-object v9, v7, v6

    .line 289
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 290
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 291
    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p3

    if-gt v4, v0, :cond_3

    .line 307
    :cond_2
    sub-int v5, v5, p3

    .line 310
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 311
    array-length v6, v7

    sub-int v4, v6, v4

    .line 313
    const-wide v10, 0x9a7ec800L

    move v12, v5

    move-wide/from16 v16, v2

    move v2, v4

    move-wide/from16 v4, v16

    .line 315
    :goto_3
    array-length v3, v7

    if-ge v2, v3, :cond_5

    .line 317
    aget-object v3, v7, v2

    .line 318
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 321
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long v14, v8, v14

    cmp-long v6, v14, v10

    if-lez v6, :cond_5

    .line 323
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v4, v14

    .line 324
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 325
    add-int/lit8 v12, v12, 0x1

    .line 331
    rem-int/lit16 v3, v2, 0xc8

    if-nez v3, :cond_9

    .line 335
    const-wide/16 v14, 0x64

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v12

    .line 315
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v12, v3

    goto :goto_3

    .line 295
    :cond_3
    rem-int/lit16 v9, v4, 0xc8

    if-nez v9, :cond_4

    .line 299
    const-wide/16 v10, 0x64

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 337
    :catch_0
    move-exception v3

    move v3, v12

    goto :goto_4

    .line 344
    :cond_5
    sget-object v2, Laxak;->a:Ljava/io/File;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 346
    const-string v2, "QQInitHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after onCleanCache diskCachePath delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cache file(s) sumSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_6
    if-lez v12, :cond_8

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazjr;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0xe10

    div-long v8, v2, v4

    .line 351
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_7

    cmp-long v2, v8, v6

    if-lez v2, :cond_7

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CleanDiskCache"

    const/4 v5, 0x1

    sub-long v6, v8, v6

    int-to-long v8, v12

    const/4 v10, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 354
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazjr;->a(Ljava/lang/String;)V

    :cond_8
    :goto_6
    move v4, v12

    .line 358
    goto/16 :goto_0

    .line 301
    :catch_1
    move-exception v9

    goto/16 :goto_5

    :cond_9
    move v3, v12

    goto/16 :goto_4

    :cond_a
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_b
    move v12, v4

    goto :goto_6
.end method

.method private a([Ljava/io/File;I)I
    .locals 6

    .prologue
    .line 581
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 582
    aget-object v1, p1, v0

    .line 583
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 586
    :cond_0
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 587
    add-int/lit8 p2, p2, 0x1

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 590
    const-string v2, "QQInitHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCleanCache->delRemainQQHead. delete QQHead,filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a:I

    if-lt p2, v1, :cond_3

    .line 597
    :cond_2
    return p2

    .line 581
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([Ljava/io/File;)[Ljava/io/File;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 437
    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 442
    const/4 v1, 0x0

    :try_start_1
    const-class v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "uin"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "bUsrType"

    aput-object v5, v3, v4

    const-string v4, "bSourceType=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 447
    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 450
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 451
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    .line 453
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    move v1, v12

    :goto_0
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where bSourceType = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Lasoz;->b(Ljava/lang/String;)Z

    .line 464
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v3, v11

    move v1, v11

    .line 465
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_7

    .line 466
    aget-object v2, p1, v3

    .line 467
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 470
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 471
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 473
    :cond_2
    const/4 v2, 0x0

    aput-object v2, p1, v3

    .line 474
    add-int/lit8 v2, v1, 0x1

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    const-string v6, "QQInitHandler"

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCleanCache->delTemporaryQQHead. delete QQHead, uin="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 479
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", filePath="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 465
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v1, v11

    .line 453
    goto/16 :goto_0

    :cond_6
    move v1, v11

    .line 488
    :cond_7
    if-lez v1, :cond_9

    .line 489
    array-length v2, p1

    sub-int v1, v2, v1

    new-array v3, v1, [Ljava/io/File;

    move v2, v11

    .line 490
    :goto_2
    array-length v1, p1

    if-ge v11, v1, :cond_8

    array-length v1, v3

    if-ge v2, v1, :cond_8

    .line 491
    aget-object v1, p1, v11

    if-eqz v1, :cond_f

    .line 492
    add-int/lit8 v1, v2, 0x1

    aget-object v5, p1, v11

    aput-object v5, v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move v2, v1

    goto :goto_2

    :cond_8
    move-object p1, v3

    .line 499
    :cond_9
    if-eqz v4, :cond_a

    .line 500
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_a
    if-eqz v0, :cond_b

    .line 503
    invoke-virtual {v0}, Lasoz;->a()V

    .line 506
    :cond_b
    :goto_4
    return-object p1

    .line 497
    :catch_0
    move-exception v0

    move-object v0, v10

    .line 499
    :goto_5
    if-eqz v0, :cond_c

    .line 500
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_c
    if-eqz v10, :cond_b

    .line 503
    invoke-virtual {v10}, Lasoz;->a()V

    goto :goto_4

    .line 499
    :catchall_0
    move-exception v0

    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_d

    .line 500
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_d
    if-eqz v10, :cond_e

    .line 503
    invoke-virtual {v10}, Lasoz;->a()V

    :cond_e
    throw v0

    .line 499
    :catchall_1
    move-exception v1

    move-object v4, v10

    move-object v10, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_6

    .line 497
    :catch_1
    move-exception v1

    move-object v13, v10

    move-object v10, v0

    move-object v0, v13

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v10, v0

    move-object v0, v4

    goto :goto_5

    :cond_f
    move v1, v2

    goto :goto_3
.end method

.method private a([Ljava/io/File;I)[Ljava/io/File;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 511
    .line 513
    :try_start_0
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 516
    :try_start_1
    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    const/4 v2, 0x0

    const-string v3, "groupid>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 518
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v3, v9

    .line 519
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 520
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 521
    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 519
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 525
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 527
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v3, v9

    .line 528
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 529
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 530
    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    move v2, v9

    move v1, v9

    .line 536
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 537
    aget-object v3, p1, v2

    .line 538
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 539
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "discussion_"

    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_5

    const-string/jumbo v5, "sys_"

    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_5

    .line 543
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 544
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 546
    :cond_2
    const/4 v4, 0x0

    aput-object v4, p1, v2

    .line 547
    add-int/lit8 v1, v1, 0x1

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 550
    const-string v4, "QQInitHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCleanCache->delSecondaryQQHead. delete QQHead,filePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 552
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 550
    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_3
    add-int v3, p2, v1

    iget v4, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a:I

    if-lt v3, v4, :cond_5

    .line 562
    :cond_4
    if-lez v1, :cond_7

    .line 563
    array-length v2, p1

    sub-int v1, v2, v1

    new-array v3, v1, [Ljava/io/File;

    move v2, v9

    .line 564
    :goto_3
    array-length v1, p1

    if-ge v9, v1, :cond_6

    array-length v1, v3

    if-ge v2, v1, :cond_6

    .line 565
    aget-object v1, p1, v9

    if-eqz v1, :cond_a

    .line 566
    add-int/lit8 v1, v2, 0x1

    aget-object v4, p1, v9

    aput-object v4, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v2, v1

    goto :goto_3

    .line 536
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v3

    .line 573
    :cond_7
    if-eqz v0, :cond_8

    .line 574
    invoke-virtual {v0}, Lasoz;->a()V

    .line 577
    :cond_8
    :goto_5
    return-object p1

    .line 571
    :catch_0
    move-exception v1

    .line 573
    if-eqz v0, :cond_8

    .line 574
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_5

    .line 573
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_6
    if-eqz v1, :cond_9

    .line 574
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_9
    throw v0

    .line 573
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_6

    :cond_a
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lajmy;->bw:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "/data/data/com.tencent.mobileqq/files/head/_hd/"

    aput-object v3, v2, v1

    .line 78
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 79
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    array-length v5, v4

    const/16 v6, 0xbb8

    if-le v5, v6, :cond_1

    .line 84
    array-length v5, v4

    .line 85
    array-length v6, v4

    .line 89
    add-int/lit16 v7, v5, -0x9c4

    iput v7, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a:I

    .line 93
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    .line 94
    array-length v7, v4

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 96
    const-string v7, "QQInitHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCleanCache. after delTemporaryQQHead. totalCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", currNeedDelCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", delCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget v7, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a:I

    if-lt v6, v7, :cond_2

    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_2
    new-instance v7, Lakem;

    invoke-direct {v7, p0}, Lakem;-><init>(Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;)V

    invoke-static {v4, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 117
    array-length v7, v4

    .line 119
    invoke-direct {p0, v4, v6}, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a([Ljava/io/File;I)[Ljava/io/File;

    move-result-object v4

    .line 120
    array-length v8, v4

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 122
    const-string v7, "QQInitHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCleanCache. after delSecondaryQQHead. totalCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", currNeedDelCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", delCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_3
    iget v7, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a:I

    if-ge v6, v7, :cond_1

    .line 133
    invoke-direct {p0, v4, v6}, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a([Ljava/io/File;I)I

    move-result v4

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 135
    const-string v6, "QQInitHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCleanCache. after delRemainQQHead. totalCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", currNeedDelCount="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", delCount="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const v1, 0x9c41

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v11, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;)V

    .line 244
    return-void

    .line 147
    :cond_4
    const/4 v1, 0x2

    :try_start_1
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lajmy;->by:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "/data/data/com.tencent.mobileqq/files/head/_stranger/"

    aput-object v2, v4, v1

    .line 151
    array-length v5, v4

    move v3, v0

    :goto_3
    if-ge v3, v5, :cond_9

    aget-object v1, v4, v3

    .line 152
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 155
    if-eqz v6, :cond_7

    array-length v1, v6

    const/16 v2, 0x12c

    if-le v1, v2, :cond_7

    .line 157
    new-instance v1, Laken;

    invoke-direct {v1, p0}, Laken;-><init>(Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 167
    array-length v7, v6

    move v1, v0

    move v2, v0

    .line 170
    :goto_4
    if-ge v1, v7, :cond_6

    .line 171
    aget-object v8, v6, v1

    .line 172
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 173
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 175
    :cond_5
    const/4 v8, 0x0

    aput-object v8, v6, v1

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 178
    sub-int v8, v7, v2

    const/16 v9, 0x14

    if-gt v8, v9, :cond_8

    .line 183
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 184
    const-string v1, "QQInitHandler"

    const/4 v2, 0x2

    const-string v6, "onCleanCache. delete stranger head..."

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 170
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 194
    :cond_9
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "photo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ptv_template"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "head/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_dynamic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 211
    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v0, v3, :cond_a

    aget-object v4, v2, v0

    .line 212
    const/16 v5, 0x7d0

    const/16 v6, 0x1f4

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a(Ljava/io/File;II)I

    move-result v4

    add-int/2addr v1, v4

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 217
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_c

    .line 218
    sget-object v0, Laxak;->a:Ljava/io/File;

    const/16 v2, 0x7d0

    const/16 v3, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a(Ljava/io/File;II)I

    move-result v0

    add-int/2addr v0, v1

    .line 224
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 225
    const-string v1, "QQInitHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCleanCache. delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " cache file(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->e()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->d()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->b(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)V

    goto/16 :goto_2

    .line 220
    :cond_c
    sget-object v0, Laxak;->a:Ljava/io/File;

    const/16 v2, 0x1388

    const/16 v3, 0x7d0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/step/CleanCache$1;->a(Ljava/io/File;II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/2addr v0, v1

    goto :goto_6
.end method
