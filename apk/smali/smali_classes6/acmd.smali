.class public Lacmd;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegisterCommitSmsCodeResp(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 17

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    const-string v1, "Login_Optimize_RegisterVerifyCodeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterVerifyCodeActivity onRegisterCommitSmsCodeResp isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 571
    :cond_1
    :goto_0
    return-void

    .line 529
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c()V

    .line 531
    const/4 v2, 0x0

    .line 533
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    move-object/from16 v0, p6

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    .line 538
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "new_reg"

    const-string v3, "msg_page"

    const-string v4, "next_clk"

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, ""

    .line 539
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "2"

    :goto_2
    if-nez v16, :cond_7

    const-string v10, ""

    :goto_3
    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 538
    invoke-static/range {v1 .. v15}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    if-eqz p1, :cond_3

    if-eqz p2, :cond_8

    .line 542
    :cond_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 543
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const v2, 0x7f0c19ed

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 546
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 547
    const-string v1, "Login_Optimize_RegisterVerifyCodeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterVerifyCodeActivity onRegisterCommitSmsCodeResp error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object/from16 v16, v2

    goto :goto_1

    .line 539
    :cond_6
    const-string v9, "1"

    goto :goto_2

    :cond_7
    move-object/from16 v10, v16

    goto :goto_3

    .line 554
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 555
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    :cond_9
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 558
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    :cond_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 562
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a()V

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    const-string v1, "Login_Optimize_RegisterVerifyCodeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRegisterCommitSmsCodeResp code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,nick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,faceUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onRegisterSendResendSmsreqResp(ZI[BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v0, 0x3c

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    const-string v2, "RegisterVerifyCodeActivity"

    const-string v3, "RegisterVerifyCodeActivity onRegisterSendResendSmsreqResp"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    iget-object v2, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v2, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c()V

    .line 468
    if-nez p1, :cond_3

    .line 471
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    iget-object v0, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const v1, 0x7f0c19ed

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_2
    iget-object v1, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 485
    :cond_3
    if-eqz p3, :cond_4

    .line 486
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 489
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    const-string v2, "RegisterVerifyCodeActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterVerifyCodeActivity onRegisterSendResendSmsreqResp code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";strMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";next_chk_time ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";total_time_over ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :cond_5
    :goto_2
    if-nez p2, :cond_7

    .line 500
    iget-object v1, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)I

    .line 512
    :cond_6
    :goto_3
    iget-object v0, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v1, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)V

    goto/16 :goto_0

    .line 493
    :catch_1
    move-exception v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 503
    :cond_7
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6

    .line 505
    if-gt p4, v0, :cond_8

    move p4, v0

    .line 508
    :cond_8
    iget-object v0, p0, Lacmd;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)I

    goto :goto_3
.end method
