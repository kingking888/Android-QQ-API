.class public Latrp;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Latro;


# direct methods
.method constructor <init>(Latro;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Latrp;->a:Latro;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegQueryAccountResp(ZI[B)V
    .locals 17

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "queryMobile"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRegQueryAccountResp isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v2, 0x0

    .line 288
    if-eqz p3, :cond_8

    .line 289
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v16, v1

    .line 295
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "new_reg"

    const-string v3, "reg_page"

    const-string v4, "next_clk"

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz p1, :cond_3

    .line 296
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, ""

    if-nez v16, :cond_4

    const-string v10, ""

    :goto_4
    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 295
    invoke-static/range {v1 .. v15}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    if-nez p1, :cond_5

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 300
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v2, 0x7f0c19ed

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 303
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v16, v2

    goto :goto_2

    .line 296
    :cond_3
    const-string v8, "-1001"

    goto :goto_3

    :cond_4
    move-object/from16 v10, v16

    goto :goto_4

    .line 307
    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 308
    const-string v1, "("

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 309
    const-string v2, ")"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 310
    if-lez v1, :cond_6

    if-lez v2, :cond_6

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v2, :cond_6

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Latrp;->a:Latro;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Latro;->a(Latro;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 340
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 341
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c19ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 344
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 317
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latro;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latro;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    invoke-static {v1}, Latro;->a(Latro;)V

    goto/16 :goto_0

    .line 331
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    invoke-static {v1}, Latro;->a(Latro;)V

    goto/16 :goto_0

    .line 334
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    iget-object v1, v1, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Latrp;->a:Latro;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latro;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onRegisterCommitMobileResp(ZI[B[BLjava/lang/String;)V
    .locals 19

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    const-string v2, "QueryAccount"

    const/4 v3, 0x2

    const-string v4, "onRegisterCommitMobileResp"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    const/4 v3, 0x0

    .line 368
    if-eqz p3, :cond_13

    .line 369
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v4, "utf-8"

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    const-string v3, "QueryAccount"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRegisterCommitMobileResp code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";strMsg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    move-object/from16 v17, v2

    .line 380
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 520
    :cond_2
    :goto_2
    return-void

    .line 374
    :catch_0
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 375
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 376
    const-string v4, "QueryAccount"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRegisterCommitMobileResp strPromptInfo exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object/from16 v17, v2

    goto :goto_1

    .line 383
    :cond_4
    const/4 v2, 0x3

    move/from16 v0, p2

    if-eq v0, v2, :cond_5

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 391
    :cond_5
    const-string v2, ""

    .line 392
    if-eqz p4, :cond_6

    .line 394
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009844"

    const-string v7, "0X8009844"

    .line 402
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    :goto_5
    if-eqz p1, :cond_9

    const/4 v9, 0x0

    :goto_6
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 401
    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "new_reg"

    const-string v4, "reg_page"

    const-string v5, "next_msg"

    const-string v6, ""

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz p1, :cond_a

    .line 406
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "2"

    :goto_8
    if-nez v17, :cond_c

    const-string v11, ""

    :goto_9
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    .line 405
    invoke-static/range {v2 .. v16}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-nez p1, :cond_d

    .line 409
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v3, 0x7f0c19ed

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 412
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 395
    :catch_1
    move-exception v2

    .line 396
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    .line 397
    :catch_2
    move-exception v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 402
    :cond_8
    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move/from16 v9, p2

    goto :goto_6

    .line 406
    :cond_a
    const-string v9, "-1001"

    goto :goto_7

    :cond_b
    const-string v10, "1"

    goto :goto_8

    :cond_c
    move-object/from16 v11, v17

    goto :goto_9

    .line 416
    :cond_d
    packed-switch p2, :pswitch_data_0

    .line 517
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v3, 0x7f0c19ed

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_2

    .line 418
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Latro;->a(Latro;IJ)V

    goto/16 :goto_2

    .line 421
    :pswitch_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 422
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v3, 0x7f0c19ed

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_2

    .line 425
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Latro;->a(Latro;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 428
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Latro;->a(Latro;IJ)V

    goto/16 :goto_2

    .line 431
    :pswitch_4
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v3, 0x7f0c19ed

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_2

    .line 436
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Latro;->b(Latro;Ljava/lang/String;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    goto/16 :goto_2

    .line 441
    :pswitch_5
    if-eqz p3, :cond_2

    .line 442
    :try_start_3
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Latrp;->a:Latro;

    iget-object v3, v3, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/register/QueryAccount$2$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mobileqq/register/QueryAccount$2$1;-><init>(Latrp;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 479
    :catch_3
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 474
    :cond_11
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 475
    const-string v2, "QueryAccount"

    const/4 v3, 0x2

    const-string v4, "captcha url is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 485
    :pswitch_6
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Latrp;->a:Latro;

    iget-object v3, v3, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    const-string v3, "phonenum"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrp;->a:Latro;

    iget-object v4, v4, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string v3, "invite_code"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrp;->a:Latro;

    iget-object v4, v4, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v3, "key"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrp;->a:Latro;

    iget-object v4, v4, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v3, "key_register_is_phone_num_registered"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrp;->a:Latro;

    iget-object v4, v4, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    const-string v3, "key_register_has_pwd"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrp;->a:Latro;

    iget-object v4, v4, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string v3, "key_register_result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Latrp;->a:Latro;

    invoke-virtual {v3, v2}, Latro;->b(Landroid/content/Intent;)V

    .line 493
    move-object/from16 v0, p0

    iget-object v3, v0, Latrp;->a:Latro;

    iget-object v3, v3, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 498
    :pswitch_7
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 499
    const-string v2, "QueryAccount"

    const/4 v3, 0x1

    const-string v4, "onRegisterCommitMobileResp, url is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    new-instance v3, Lcom/tencent/mobileqq/register/QueryAccount$2$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/register/QueryAccount$2$2;-><init>(Latrp;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 508
    :cond_12
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Latrp;->a:Latro;

    iget-object v3, v3, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    const-string v3, "selfSet_leftViewText"

    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v3, "url"

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Latrp;->a:Latro;

    iget-object v3, v3, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Latrp;->a:Latro;

    iget-object v2, v2, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009C5D"

    const-string v7, "0X8009C5D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Latrp;->a:Latro;

    iget-object v12, v12, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 374
    :catch_4
    move-exception v3

    goto/16 :goto_3

    :cond_13
    move-object v2, v3

    goto/16 :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
