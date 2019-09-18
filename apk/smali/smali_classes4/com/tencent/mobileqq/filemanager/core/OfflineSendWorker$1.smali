.class public Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laocg;


# direct methods
.method public constructor <init>(Laocg;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OfflineSendWorker run task sessionid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],filePath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    .line 93
    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laocg;->a(Laocg;I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    const-wide/16 v2, 0x0

    const/16 v1, 0x232c

    const-string v4, "NoNetWork"

    invoke-static {v0, v2, v3, v1, v4}, Laocg;->a(Laocg;JILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    const-wide/16 v2, 0x0

    const/16 v1, 0x232c

    const-string v4, "NoNetWork"

    invoke-static {v0, v2, v3, v1, v4}, Laocg;->b(Laocg;JILjava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laocg;->a(Laocg;J)J

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 110
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 111
    const-string v1, "send_file_number"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    goto :goto_0
.end method
