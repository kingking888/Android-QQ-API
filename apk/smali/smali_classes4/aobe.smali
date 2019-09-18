.class Laobe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;


# instance fields
.field final synthetic a:Laoaw;


# direct methods
.method constructor <init>(Laoaw;)V
    .locals 0

    .prologue
    .line 2938
    iput-object p1, p0, Laobe;->a:Laoaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadJobAdded(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2941
    return-void
.end method

.method public onUploadStatusChanged(Ljava/lang/String;JLcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V
    .locals 14

    .prologue
    .line 2945
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Laofn;

    if-nez v2, :cond_1

    .line 3073
    :cond_0
    :goto_0
    return-void

    .line 2946
    :cond_1
    if-eqz p5, :cond_d

    .line 2947
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 2948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2949
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun upload is onStarted["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2951
    :cond_2
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 2954
    :cond_3
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 2955
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    const v3, 0x1b9e52

    if-ne v2, v3, :cond_6

    .line 2956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2957
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun upload is canceled["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],set trafficData size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2962
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 2963
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

    .line 2971
    :goto_1
    iget-object v3, p0, Laobe;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laobe;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v3, v4, v2, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2973
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2967
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

    .line 2977
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2978
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun upload is onFailed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],set trafficData size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2983
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 2984
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

    .line 2992
    :goto_2
    iget-object v3, p0, Laobe;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laobe;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v3, v4, v2, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2994
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2995
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2996
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2997
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laobe;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2998
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x26

    const/4 v11, 0x0

    move-object/from16 v0, p4

    iget v12, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorMsg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2988
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

    .line 3009
    :cond_9
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 3010
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Laofn;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laofn;->a(Ljava/lang/String;)V

    .line 3012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3013
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun upload is onSucceed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],set trafficData size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3015
    :cond_a
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 3016
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    if-eqz v2, :cond_b

    .line 3017
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    .line 3018
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 3021
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3022
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->thumbUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 3025
    :cond_b
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 3026
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3027
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3028
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 3030
    iget-object v2, p0, Laobe;->a:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laoaw;->h:J

    .line 3034
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 3035
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

    .line 3043
    :goto_3
    iget-object v3, p0, Laobe;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laobe;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v3, v4, v2, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 3045
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laobe;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3046
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x25

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3049
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 3050
    const-string v3, "send_file_suc"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 3051
    const/4 v3, 0x1

    iput v3, v2, Laorm;->a:I

    .line 3052
    iget-object v3, p0, Laobe;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    goto/16 :goto_0

    .line 3039
    :cond_c
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

    .line 3059
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3060
    iget-object v4, p0, Laobe;->a:Laoaw;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->currSize:J

    iput-wide v6, v4, Laoaw;->a:J

    .line 3061
    iget-object v4, p0, Laobe;->a:Laoaw;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->totalSize:J

    iput-wide v6, v4, Laoaw;->d:J

    .line 3062
    iget-object v4, p0, Laobe;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 3065
    iget-object v4, p0, Laobe;->a:Laoaw;

    iput-wide v2, v4, Laoaw;->f:J

    .line 3066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3067
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]WeiYun upload is onProgressChange mtransferedSize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laobe;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3069
    :cond_e
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, p0, Laobe;->a:Laoaw;

    iget-wide v4, v3, Laoaw;->a:J

    long-to-float v3, v4

    iget-object v4, p0, Laobe;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 3070
    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laobe;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
