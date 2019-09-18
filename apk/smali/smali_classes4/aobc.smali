.class Laobc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfdo;


# instance fields
.field final synthetic a:Laoaw;


# direct methods
.method constructor <init>(Laoaw;)V
    .locals 0

    .prologue
    .line 2687
    iput-object p1, p0, Laobc;->a:Laoaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2690
    return-void
.end method

.method public a(Ljava/lang/String;JLbfcz;Z)V
    .locals 14

    .prologue
    .line 2694
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Laofn;

    if-nez v2, :cond_1

    .line 2805
    :cond_0
    :goto_0
    return-void

    .line 2695
    :cond_1
    if-eqz p5, :cond_c

    .line 2696
    move-object/from16 v0, p4

    iget v2, v0, Lbfcz;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2698
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun download is onStarted["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2700
    :cond_2
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 2703
    :cond_3
    move-object/from16 v0, p4

    iget v2, v0, Lbfcz;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 2704
    move-object/from16 v0, p4

    iget v2, v0, Lbfcz;->b:I

    const v3, 0x1b9e52

    if-ne v2, v3, :cond_6

    .line 2705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2706
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun download is canceled["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],set trafficData size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2709
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 2710
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param_WIFIFileFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "param_WIFIFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "param_Flow"

    aput-object v4, v2, v3

    .line 2718
    :goto_1
    iget-object v3, p0, Laobc;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laobc;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v3, v4, v2, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2719
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2714
    :cond_5
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param_XGFileFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "param_XGFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "param_Flow"

    aput-object v4, v2, v3

    goto :goto_1

    .line 2723
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2724
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun download is onFailed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],set trafficData size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2729
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 2730
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param_WIFIFileFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "param_WIFIFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "param_Flow"

    aput-object v4, v2, v3

    .line 2738
    :goto_2
    iget-object v3, p0, Laobc;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laobc;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v3, v4, v2, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2740
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2741
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2742
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2743
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laobc;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2744
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x24

    const/4 v11, 0x0

    move-object/from16 v0, p4

    iget v12, v0, Lbfcz;->b:I

    move-object/from16 v0, p4

    iget-object v13, v0, Lbfcz;->a:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2734
    :cond_8
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param_XGFileFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "param_XGFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "param_Flow"

    aput-object v4, v2, v3

    goto :goto_2

    .line 2752
    :cond_9
    move-object/from16 v0, p4

    iget v2, v0, Lbfcz;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 2753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2754
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun download is onSucceed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],set trafficData size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2756
    :cond_a
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p4

    iget-object v3, v0, Lbfcz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 2757
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2758
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2759
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2760
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2761
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, p0, Laobc;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 2763
    iget-object v2, p0, Laobc;->a:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laoaw;->h:J

    .line 2767
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 2768
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param_WIFIFileFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "param_WIFIFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "param_Flow"

    aput-object v4, v2, v3

    .line 2776
    :goto_3
    iget-object v3, p0, Laobc;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laobc;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v3, v4, v2, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2778
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laobc;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2779
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x23

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2781
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 2782
    const-string v3, "rece_file_suc"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 2783
    const/4 v3, 0x1

    iput v3, v2, Laorm;->a:I

    .line 2784
    iget-object v3, p0, Laobc;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    goto/16 :goto_0

    .line 2772
    :cond_b
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param_XGFileFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "param_XGFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "param_Flow"

    aput-object v4, v2, v3

    goto :goto_3

    .line 2792
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2793
    iget-object v4, p0, Laobc;->a:Laoaw;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lbfcz;->b:J

    iput-wide v6, v4, Laoaw;->a:J

    .line 2794
    iget-object v4, p0, Laobc;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 2797
    iget-object v4, p0, Laobc;->a:Laoaw;

    iput-wide v2, v4, Laoaw;->f:J

    .line 2798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2799
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]WeiYun download is onProgressChange mtransferedSize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobc;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2801
    :cond_d
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, p0, Laobc;->a:Laoaw;

    iget-wide v4, v3, Laoaw;->a:J

    long-to-float v3, v4

    iget-object v4, p0, Laobc;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2802
    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobc;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
