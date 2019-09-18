.class public Laolc;
.super Lawkx;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laolb;


# direct methods
.method constructor <init>(Laolb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Laolc;->a:Laolb;

    invoke-direct {p0}, Lawkx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Laolc;->a:Laolb;

    iget-object v0, v0, Laolb;->a:Laoli;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Laolc;->a:Laolb;

    invoke-static {v0}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$3;-><init>(Laolc;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laolc;->a:Laolb;

    invoke-static {v0, p1, p2}, Laolb;->a(Laolb;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Laolc;->a:Laolb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laolb;->b:J

    .line 99
    iget-object v0, p0, Laolc;->a:Laolb;

    invoke-static {v0}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Laolc;->a:Laolb;

    invoke-static {v0}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1f42

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 101
    iget-object v0, p0, Laolc;->a:Laolb;

    invoke-static {v0}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$1;-><init>(Laolc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v0, p0, Laolc;->a:Laolb;

    iget-object v0, v0, Laolb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawkz;

    .line 108
    invoke-virtual {v0, p1, p2, p3, p4}, Lawkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laolc;->a:Laolb;

    iget-wide v4, v4, Laolb;->b:J

    sub-long v14, v2, v4

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    iget-wide v2, v2, Laolb;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laolc;->a:Laolb;

    iget-wide v4, v4, Laolb;->a:J

    sub-long v10, v2, v4

    .line 115
    if-eqz p1, :cond_2

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    invoke-static {v2}, Laolb;->a(Laolb;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    invoke-static {v2}, Laolb;->a(Laolb;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    invoke-static {v2}, Laolb;->a(Laolb;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    invoke-static {v2}, Laolb;->a(Laolb;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v2}, Lawky;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 123
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 125
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009956"

    const-string v7, "0X8009956"

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p3

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    iget-object v2, v2, Laolb;->a:Laoli;

    if-eqz v2, :cond_1

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    invoke-static {v2}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v2

    const/16 v3, 0x1f41

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    invoke-static {v2}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v2

    const/16 v3, 0x1f42

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Laolc;->a:Laolb;

    invoke-static {v2}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$2;-><init>(Laolc;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    const-string v2, "\u5bfc\u51fa\u5931\u8d25\u3002"

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Laolc;->a:Laolb;

    move-object/from16 v0, p3

    invoke-static {v3, v2, v0}, Laolb;->a(Laolb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
