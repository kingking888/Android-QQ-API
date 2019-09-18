.class Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;)V
    .locals 0

    .prologue
    .line 3341
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3344
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_1

    .line 3345
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]Send CCMsg, but not size and thumb, try download Pic Thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3346
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->this$0:Lanzc;

    iget-object v0, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 3351
    :cond_0
    :goto_0
    return-void

    .line 3347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3348
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]Send CCMsg, but not size and thumb, try download Video Thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3349
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->this$0:Lanzc;

    iget-object v0, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    goto :goto_0
.end method
