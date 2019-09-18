.class public Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:S

.field final synthetic b:J

.field final synthetic this$0:Lanzc;


# direct methods
.method public constructor <init>(Lanzc;Ljava/lang/String;ISJJ)V
    .locals 1

    .prologue
    .line 1936
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->this$0:Lanzc;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->a:I

    iput-short p4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->a:S

    iput-wide p5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->a:J

    iput-wide p7, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->this$0:Lanzc;

    iget-object v0, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Laoao;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1940
    if-eqz v0, :cond_0

    .line 1941
    iget-short v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->a:S

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 1942
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 1943
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    .line 1944
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;->this$0:Lanzc;

    iget-object v1, v1, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v1

    invoke-virtual {v1, v0}, Laofy;->f(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1946
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "online change to offline, update offline msg seq , uid and msgTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1949
    :cond_0
    return-void
.end method
