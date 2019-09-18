.class final Laznb;
.super Lazth;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 17

    .prologue
    .line 370
    invoke-super/range {p0 .. p1}, Lazth;->onDone(Lazti;)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 372
    const-string v2, "method"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    if-nez v2, :cond_11

    .line 374
    const-string v2, "other"

    move-object v14, v2

    .line 375
    :goto_0
    const-string v2, "ifromet"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    if-nez v2, :cond_10

    .line 377
    const-string v2, "null"

    move-object v15, v2

    .line 378
    :goto_1
    const/4 v5, 0x1

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    const-string v2, "ClubContentJsonTask"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Club_jsonDownloadListener key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",satatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 381
    invoke-virtual/range {p1 .. p1}, Lazti;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",errCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Lazti;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",errMsg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lazti;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 380
    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 386
    instance-of v4, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 387
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lazti;->a()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    move-object/from16 v0, p1

    iget v4, v0, Lazti;->a:I

    if-nez v4, :cond_d

    .line 389
    const-string/jumbo v4, "version_key"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 390
    if-eqz v4, :cond_1

    .line 391
    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 392
    const-string/jumbo v7, "version"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 393
    invoke-static {v6, v4, v3}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 396
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 415
    sget-object v3, Lazna;->c:Lazne;

    iget-object v3, v3, Lazne;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 417
    sget-object v3, Lazna;->c:Lazne;

    const/4 v4, 0x0

    iput-object v4, v3, Lazne;->a:Lorg/json/JSONObject;

    .line 418
    sget-object v3, Lazna;->c:Lazne;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lazne;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 463
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 464
    const-string v3, "ClubContentJsonTask"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jsonDownloadListener,ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",file.name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",method:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ifromet:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_3
    if-eqz v2, :cond_4

    .line 469
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 470
    const-string v3, "param_jsonName"

    move-object/from16 v0, p1

    iget-object v4, v0, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v3, "param_method"

    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v3, "param_from"

    invoke-virtual {v10, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v13

    .line 474
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClubContentJsonLoaded"

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    move-object v2, v13

    .line 473
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_4
    :goto_4
    return-void

    .line 386
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 420
    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    sget-object v4, Lazna;->f:Lazne;

    iget-object v4, v4, Lazne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 421
    invoke-static {v2}, Lajrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_3

    .line 422
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    sget-object v4, Lazna;->b:Lazne;

    iget-object v4, v4, Lazne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 427
    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    sget-object v4, Lazna;->h:Lazne;

    iget-object v4, v4, Lazne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 428
    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lazpm;

    .line 429
    invoke-virtual {v3, v2}, Lazpm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_3

    .line 430
    :cond_8
    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    sget-object v4, Lazna;->d:Lazne;

    iget-object v4, v4, Lazne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 431
    sget-object v3, Lazna;->d:Lazne;

    const/4 v4, 0x0

    iput-object v4, v3, Lazne;->a:Lorg/json/JSONObject;

    .line 432
    sget-object v3, Lazna;->d:Lazne;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lazne;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 433
    :cond_9
    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    sget-object v4, Lazna;->i:Lazne;

    iget-object v4, v4, Lazne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lfp;

    goto/16 :goto_3

    .line 444
    :cond_a
    const-string v4, "ClubContentJsonTask"

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jsonDownloadListener, app == null:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_b

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",key == null:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 448
    :cond_d
    const-string v3, "ClubContentJsonTask"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClubContentJsonTask jsondownfail task.key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    const/16 v16, 0x0

    .line 450
    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object/from16 v0, p1

    iget-object v3, v0, Lazti;->a:Ljava/lang/String;

    sget-object v4, Lazna;->g:Lazne;

    iget-object v4, v4, Lazne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 451
    if-eqz v2, :cond_f

    .line 452
    const/16 v3, 0x83

    .line 453
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajte;

    .line 454
    const-string v10, "0"

    .line 455
    invoke-virtual {v3}, Lajte;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 456
    const-string v10, "1"

    .line 458
    :cond_e
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800612B"

    const-string v7, "0X800612B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "0"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move/from16 v5, v16

    goto/16 :goto_3

    .line 477
    :catch_0
    move-exception v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_10
    move-object v15, v2

    goto/16 :goto_1

    :cond_11
    move-object v14, v2

    goto/16 :goto_0
.end method

.method public onProgress(Lazti;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public onStart(Lazti;)Z
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    move-result v0

    return v0
.end method
