.class Laoav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobq;


# instance fields
.field final synthetic a:Laoas;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Laoas;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Laoav;->a:Laoas;

    iput-object p2, p0, Laoav;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 356
    const-string v0, "FileManagerRSCenter<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= v! entity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoav;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] init cancel!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 361
    const-string v0, "FileManagerRSCenter<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= v> entity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoav;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] init success, start video download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    new-instance v0, Laojw;

    iget-object v1, p0, Laoav;->a:Laoas;

    iget-object v1, v1, Laoas;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoav;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0, v1, v2}, Laojw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 364
    iget-object v0, p0, Laoav;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 365
    new-instance v0, Laojz;

    iget-object v1, p0, Laoav;->a:Laoas;

    iget-object v1, v1, Laoas;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoav;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0, v1, v2}, Laojz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 369
    :goto_0
    invoke-static {v0}, Laobl;->a(Laojs;)V

    .line 370
    return-void

    .line 367
    :cond_0
    new-instance v0, Laojw;

    iget-object v1, p0, Laoav;->a:Laoas;

    iget-object v1, v1, Laoas;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoav;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0, v1, v2}, Laojw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method
