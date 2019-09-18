.class public Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lanzc;


# direct methods
.method public constructor <init>(Lanzc;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3473
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->this$0:Lanzc;

    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3476
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Handle upload failed notify. retCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(1:cancel upload) reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3478
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:I

    if-ne v4, v0, :cond_0

    .line 3479
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->this$0:Lanzc;

    iget-object v0, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laocl;->a(Ljava/lang/String;J)V

    .line 3487
    :goto_0
    return-void

    .line 3480
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:I

    if-ne v0, v1, :cond_1

    .line 3481
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->this$0:Lanzc;

    iget-object v0, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laocl;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 3482
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:I

    if-ne v0, v1, :cond_2

    .line 3483
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->this$0:Lanzc;

    iget-object v0, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laocl;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 3485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->this$0:Lanzc;

    iget-object v0, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laocl;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
