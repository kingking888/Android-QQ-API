.class public Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Lanzc;


# direct methods
.method public constructor <init>(Lanzc;JIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3512
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->this$0:Lanzc;

    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->b:I

    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3515
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Handle upload progress notify. speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3516
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->this$0:Lanzc;

    iget-object v0, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;->b:I

    invoke-virtual/range {v0 .. v5}, Laocl;->a(Ljava/lang/String;JII)V

    .line 3517
    return-void
.end method
