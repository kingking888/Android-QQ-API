.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoaw;


# direct methods
.method public constructor <init>(Laoaw;)V
    .locals 0

    .prologue
    .line 2552
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .prologue
    .line 2555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2556
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Running RSWorker:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2558
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2559
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run task sessionid["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "],"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " actionType["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget v5, v5, Laoaw;->b:I

    .line 2560
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "strUin["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v5, v5, Laoaw;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->e:Ljava/lang/String;

    .line 2561
    invoke-static {v2}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2559
    :goto_0
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2566
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laoaw;->a(I)V

    .line 2568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v3, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v6, v2, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-wide v7, v2, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v10, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v11, v2, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    .line 2572
    invoke-static {v2}, Laoaw;->a(Laoaw;)I

    move-result v24

    const-string v25, "NoNetWork"

    const/16 v26, 0x0

    .line 2571
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v3, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v6, v2, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-wide v7, v2, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v10, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v11, v2, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    .line 2575
    invoke-static {v2}, Laoaw;->b(Laoaw;)I

    move-result v24

    const-string v25, "NoNetWork"

    const/16 v26, 0x0

    .line 2574
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2633
    :goto_1
    return-void

    .line 2561
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null], filePath["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null], uniseq["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-wide v6, v5, Laoaw;->b:J

    .line 2563
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 2580
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laoaw;->g:J

    .line 2581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Laoaw;->i:J

    .line 2582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget v2, v2, Laoaw;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 2632
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    goto :goto_1

    .line 2603
    :sswitch_0
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 2604
    const-string v3, "send_file_number"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 2605
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 2606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-virtual {v2}, Laoaw;->b()Z

    goto :goto_2

    .line 2614
    :sswitch_1
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 2615
    const-string v3, "rece_file_number"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 2616
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 2617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-virtual {v2}, Laoaw;->f()V

    goto :goto_2

    .line 2621
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-virtual {v2}, Laoaw;->h()V

    goto :goto_2

    .line 2624
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)V

    goto :goto_2

    .line 2627
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;->this$0:Laoaw;

    invoke-virtual {v2}, Laoaw;->i()V

    goto :goto_2

    .line 2597
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_4
        0x8 -> :sswitch_1
        0x32 -> :sswitch_3
    .end sparse-switch
.end method
