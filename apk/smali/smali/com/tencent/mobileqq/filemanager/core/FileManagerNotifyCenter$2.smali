.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic this$0:Laoaq;


# direct methods
.method public constructor <init>(Laoaq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    const-string v1, "DeceptiveProgressed"

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "FileManagerNotifyCenter<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DeceptiveProgressed return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "Bug"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " do DeceptiveProgress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iget-object v0, v0, Laoaq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 120
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    new-instance v1, Ljava/lang/String;

    const-string v2, "DeceptiveProgressed"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 133
    const-string v0, "FileManagerNotifyCenter<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set DeceptiveProgressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 158
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iget-object v0, v0, Laoaq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Laorn;->c(J)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iget-object v0, v0, Laoaq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    float-to-double v2, v1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    goto/16 :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 137
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xe

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 140
    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x1

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 139
    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 146
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xe

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 147
    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x1

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 146
    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 150
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iget-object v0, v0, Laoaq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 153
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->this$0:Laoaq;

    iget-object v0, v0, Laoaq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x3f -> :sswitch_1
        0x40 -> :sswitch_1
    .end sparse-switch
.end method
