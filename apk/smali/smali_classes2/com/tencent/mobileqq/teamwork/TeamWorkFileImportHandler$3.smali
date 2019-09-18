.class public Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lawle;


# direct methods
.method public constructor <init>(Lawle;Lorg/json/JSONObject;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;I)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput p4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    iget-object v2, v2, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    iget-object v3, v3, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lawlv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:I

    if-eq v2, v3, :cond_2

    .line 591
    const-string v2, "TeamWorkFileImportHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "this job has dropped "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_2
    const/4 v2, 0x0

    .line 596
    const-string v13, ""

    .line 597
    if-eqz v15, :cond_5

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-static {v2, v15, v3}, Lawle;->a(Lawle;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v2

    .line 601
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 602
    const-string v8, "url"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    move v14, v2

    .line 611
    :goto_1
    const-string v12, "\u5176\u4ed6"

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 613
    const-string v12, "word"

    .line 621
    :cond_3
    :goto_2
    sub-long v16, v6, v4

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    iget-object v2, v2, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009955"

    const-string v7, "0X8009955"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v8, v8, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    if-eqz v14, :cond_9

    const/4 v9, 0x1

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v2, "TeamWorkFileImportHandler"

    const-string v3, "http duration"

    .line 625
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    .line 624
    invoke-static {v2, v3, v4, v5}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    if-nez v14, :cond_0

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 632
    const-string v2, "TeamWorkFileImportHandler"

    const-string v3, "import fail"

    const-string v4, "url import fail, try local file import"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v2, v3}, Lawle;->c(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 636
    const/4 v2, 0x0

    .line 638
    :try_start_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 639
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 640
    const-string v5, "ret"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 645
    :cond_4
    :goto_4
    const/16 v3, 0x4e23

    if-eq v2, v3, :cond_0

    const/16 v3, 0x4e25

    if-eq v2, v3, :cond_0

    .line 646
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    invoke-virtual {v2, v4}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto/16 :goto_0

    .line 603
    :catch_0
    move-exception v3

    .line 604
    const-string v8, "TeamWorkFileImportHandler"

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v14, v2

    .line 605
    goto/16 :goto_1

    .line 607
    :cond_5
    const-string v3, "TeamWorkFileImportHandler"

    const-string v8, "import fail"

    const-string v9, "url import no result string"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    invoke-static {v3, v8, v9, v10}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v14, v2

    goto/16 :goto_1

    .line 614
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 615
    const-string v12, "excel"

    goto/16 :goto_2

    .line 616
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 617
    const-string v12, "ppt"

    goto/16 :goto_2

    .line 618
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 619
    const-string v12, "pdf"

    goto/16 :goto_2

    .line 622
    :cond_9
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 642
    :catch_1
    move-exception v3

    .line 643
    const-string v5, "TeamWorkFileImportHandler"

    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 652
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    invoke-static {v2}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    invoke-static {v2}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x1f42

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 655
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$3;->this$0:Lawle;

    invoke-static {v3}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
