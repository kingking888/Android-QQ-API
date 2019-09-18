.class public Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field final synthetic this$0:Lawle;


# direct methods
.method public constructor <init>(Lawle;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->this$0:Lawle;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->this$0:Lawle;

    iget-object v2, v2, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    :cond_0
    const-string v2, "TeamWorkFileImportHandler"

    const-string v3, "import fail"

    const-string v4, "filePath is null or app is null"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->this$0:Lawle;

    iget-object v3, v3, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lawlv;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 469
    const/4 v2, 0x0

    .line 470
    const-string v13, ""

    .line 471
    if-eqz v3, :cond_4

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->this$0:Lawle;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-static {v2, v3, v4}, Lawle;->a(Lawle;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v2

    .line 475
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 476
    const-string v3, "url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    move v14, v2

    .line 487
    :goto_1
    const-string v12, "\u5176\u4ed6"

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 489
    const-string v12, "word"

    .line 497
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->this$0:Lawle;

    iget-object v2, v2, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009955"

    const-string v7, "0X8009955"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v8, v8, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    if-eqz v14, :cond_8

    const/4 v9, 0x1

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v10, v16, v10

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-nez v14, :cond_1

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->this$0:Lawle;

    invoke-static {v2}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->this$0:Lawle;

    invoke-static {v2}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x1f42

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->this$0:Lawle;

    invoke-static {v3}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 477
    :catch_0
    move-exception v3

    .line 478
    const-string v4, "TeamWorkFileImportHandler"

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v14, v2

    .line 479
    goto :goto_1

    .line 481
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    const/16 v4, -0x3e8

    iput v4, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:I

    .line 482
    const-string v3, "TeamWorkFileImportHandler"

    const-string v4, "import fail"

    const-string v5, "local file network fail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v14, v2

    goto/16 :goto_1

    .line 490
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 491
    const-string v12, "excel"

    goto/16 :goto_2

    .line 492
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 493
    const-string v12, "ppt"

    goto/16 :goto_2

    .line 494
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 495
    const-string v12, "pdf"

    goto/16 :goto_2

    .line 497
    :cond_8
    const/4 v9, 0x2

    goto/16 :goto_3
.end method
