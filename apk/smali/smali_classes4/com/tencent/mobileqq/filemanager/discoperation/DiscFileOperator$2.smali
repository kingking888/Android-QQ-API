.class public Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laohg;


# direct methods
.method public constructor <init>(Laohg;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "DiscFileOperator<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run sendFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Laohk;

    const-wide/16 v2, 0x232c

    iput-wide v2, v0, Laohk;->a:J

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Laohk;

    const-string v1, "NoNetWork"

    iput-object v1, v0, Laohk;->c:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Laohk;

    invoke-virtual {v0}, Laohk;->b()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v1, v1, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-boolean v0, v0, Laohg;->a:Z

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "DiscFileOperator<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v3, v3, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] user canceled!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v1, v1, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v1, v1, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v1, v1, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 176
    :cond_5
    const/4 v1, 0x0

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v2, v2, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v2, v2, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_7

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v1, v1, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v2, v2, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 182
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v2, v2, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v2, v2, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v3, v3, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v2, v2, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v2, v2, Laohg;->a:Laohk;

    iput-object v0, v2, Laohk;->e:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Laohk;

    iput-object v1, v0, Laohk;->f:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Laohk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laohk;->c:J

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v1, v1, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v2, v2, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v3, v3, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v4, v4, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v6, v6, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v7, v7, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 189
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    .line 188
    invoke-virtual/range {v0 .. v8}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "DiscFileOperator<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;->this$0:Laohg;

    iget-object v3, v3, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]Send CS Request!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
