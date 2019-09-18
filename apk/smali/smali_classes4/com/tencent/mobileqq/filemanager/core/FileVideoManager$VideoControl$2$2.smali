.class public Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laobt;


# direct methods
.method public constructor <init>(Laobt;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "FileVideoManager<FileAssistant>.FVBlock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v2, v2, Laobt;->a:Laobr;

    iget-object v2, v2, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] chang thread["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v2, v2, Laobt;->a:Laobr;

    iget v2, v2, Laobr;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v0, v0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v0, v0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v1, v1, Laobt;->a:Laobr;

    iget v1, v1, Laobr;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v0, v0, Laobt;->a:Laobr;

    iput v3, v0, Laobr;->d:I

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "FileVideoManager<FileAssistant>.FVBlock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v2, v2, Laobt;->a:Laobr;

    iget-object v2, v2, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] block is full stop downloadId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v2, v2, Laobt;->a:Laobr;

    iget v2, v2, Laobr;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;->a:Laobt;

    iget-object v0, v0, Laobt;->a:Laobr;

    iput v3, v0, Laobr;->d:I

    .line 249
    :cond_2
    return-void
.end method
