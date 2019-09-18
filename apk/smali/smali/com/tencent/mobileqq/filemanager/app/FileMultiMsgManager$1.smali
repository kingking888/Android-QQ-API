.class public Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larcf;

.field final synthetic a:Larcq;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic this$0:Lanxy;


# direct methods
.method public constructor <init>(Lanxy;Larcq;Ljava/util/HashMap;Larcf;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->this$0:Lanxy;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcq;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 413
    const-wide/16 v10, 0x0

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcq;

    iget-object v2, v2, Larcq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcq;

    iget-object v2, v2, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcq;

    iget-object v2, v2, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 417
    const/4 v2, 0x0

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v16

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isNetworkAvailable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    new-instance v2, Lanyu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->this$0:Lanxy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcf;

    invoke-direct/range {v2 .. v8}, Lanyu;-><init>(Lanxy;JLarcq;Ljava/util/HashMap;Larcf;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v6, v10

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 423
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v14, v6

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 425
    invoke-static {v12}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->this$0:Lanxy;

    invoke-static {v6, v12}, Lanxy;->a(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 426
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->this$0:Lanxy;

    move-object v8, v13

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lanxy;->a(Lanxy;Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;)Lanys;

    move-result-object v6

    .line 427
    if-eqz v6, :cond_1

    .line 428
    invoke-virtual {v2, v6}, Lanyu;->a(Lanys;)V

    .line 430
    if-nez v16, :cond_2

    .line 431
    iget-object v6, v6, Lanys;->a:Lanyv;

    const-string v7, ""

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 435
    :cond_2
    :try_start_0
    const-string v6, "_m_ForwardSize"

    invoke-virtual {v12, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 436
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 437
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 438
    add-long/2addr v14, v6

    goto :goto_1

    :cond_3
    move-wide v6, v14

    .line 446
    goto :goto_0

    .line 448
    :cond_4
    invoke-virtual {v2}, Lanyu;->a()I

    move-result v3

    if-lez v3, :cond_6

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 450
    const-string v3, "FileMultiMsgManager<FileAssistant>"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addMultiRequest : multiUniseq["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] toUin["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] toType["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] uploadCount["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 451
    invoke-virtual {v2}, Lanyu;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 450
    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_5
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v8, "0.00"

    invoke-direct {v3, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 455
    long-to-double v6, v6

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v16

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->this$0:Lanxy;

    invoke-static {v3}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    const-string v7, "dc00898"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8009ABE"

    const-string v11, "0X8009ABE"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->this$0:Lanxy;

    invoke-static {v3}, Lanxy;->a(Lanxy;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-virtual {v2}, Lanyu;->a()V

    .line 465
    :goto_2
    return-void

    .line 463
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcf;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;->a:Larcq;

    invoke-interface {v2, v3, v4, v5}, Larcf;->a(IILarcq;)V

    goto :goto_2

    .line 440
    :catch_0
    move-exception v6

    goto/16 :goto_1
.end method
