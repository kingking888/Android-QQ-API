.class Laobd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfdo;


# instance fields
.field final synthetic a:Laoaw;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Laoaw;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 2858
    iput-object p1, p0, Laobd;->a:Laoaw;

    iput-object p2, p0, Laobd;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2860
    return-void
.end method

.method public a(Ljava/lang/String;JLbfcz;Z)V
    .locals 14

    .prologue
    .line 2864
    if-eqz p5, :cond_5

    .line 2865
    move-object/from16 v0, p4

    iget v2, v0, Lbfcz;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2867
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "WeiYun download is onStarted"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2916
    :cond_0
    :goto_0
    return-void

    .line 2869
    :cond_1
    move-object/from16 v0, p4

    iget v2, v0, Lbfcz;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 2870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2871
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "WeiYun download is fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2873
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2874
    const-string v2, "taskId"

    iget-object v3, p0, Laobd;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->miniAppDownloadId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    const-string v2, "errorCode"

    move-object/from16 v0, p4

    iget v3, v0, Lbfcz;->b:I

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2876
    const-string v2, "errorMsg"

    move-object/from16 v0, p4

    iget-object v3, v0, Lbfcz;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v2

    sget-object v3, Laofl;->a:Ljava/lang/String;

    const-string v4, "Module_WeiyunDownloadClient"

    const-string v5, "WeiyunDownloadClientIPC_Action__Fail"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 2878
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2879
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2880
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2881
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laobd;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2882
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x24

    const/4 v11, 0x0

    move-object/from16 v0, p4

    iget v12, v0, Lbfcz;->b:I

    move-object/from16 v0, p4

    iget-object v13, v0, Lbfcz;->a:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2884
    :cond_3
    move-object/from16 v0, p4

    iget v2, v0, Lbfcz;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 2885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2886
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "WeiYun download is onSucceed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2888
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2889
    const-string v2, "taskId"

    iget-object v3, p0, Laobd;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->miniAppDownloadId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2890
    const-string v2, "filePath"

    move-object/from16 v0, p4

    iget-object v3, v0, Lbfcz;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v2

    sget-object v3, Laofl;->a:Ljava/lang/String;

    const-string v4, "Module_WeiyunDownloadClient"

    const-string v5, "WeiyunDownloadClientIPC_Action__Suc"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 2892
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p4

    iget-object v3, v0, Lbfcz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 2893
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2894
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2895
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2896
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2897
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, p0, Laobd;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 2898
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laobd;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2899
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x23

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2903
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2904
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "WeiYun download is process"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2906
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2907
    const-string v2, "taskId"

    iget-object v3, p0, Laobd;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->miniAppDownloadId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    const-string v2, "progress"

    move-object/from16 v0, p4

    iget-wide v4, v0, Lbfcz;->b:J

    long-to-float v3, v4

    move-object/from16 v0, p4

    iget-wide v4, v0, Lbfcz;->a:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2909
    const-string v2, "currSize"

    move-object/from16 v0, p4

    iget-wide v4, v0, Lbfcz;->b:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2910
    const-string v2, "totalSize"

    move-object/from16 v0, p4

    iget-wide v4, v0, Lbfcz;->a:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2911
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v2

    sget-object v3, Laofl;->a:Ljava/lang/String;

    const-string v4, "Module_WeiyunDownloadClient"

    const-string v5, "WeiyunDownloadClientIPC_Action__Progress"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 2912
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, p0, Laobd;->a:Laoaw;

    iget-wide v4, v3, Laoaw;->a:J

    long-to-float v3, v4

    iget-object v4, p0, Laobd;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2913
    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobd;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
