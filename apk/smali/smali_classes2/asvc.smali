.class public Lasvc;
.super Laxbj;
.source "ProGuard"


# instance fields
.field a:Lawvz;

.field a:Lcom/tencent/mobileqq/data/PrecoverResource;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PrecoverResource;Lawvz;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 259
    iput-object p2, p0, Lasvc;->a:Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 260
    iput-object p3, p0, Lasvc;->a:Lawvz;

    .line 261
    return-void
.end method


# virtual methods
.method protected realCancel()V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x2

    const-string v2, "DownloadTask realCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Laxbj;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasuy;

    .line 284
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lasuy;->a()Lasva;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v0}, Lasuy;->a()Lasva;

    move-result-object v0

    iget-object v1, p0, Lasvc;->a:Lcom/tencent/mobileqq/data/PrecoverResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lasva;->a(Ljava/lang/String;)V

    .line 287
    :cond_1
    return-void
.end method

.method protected realStart()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x2

    const-string v2, "DownloadTask realStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Laxbj;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasuy;

    .line 271
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lasuy;->a()Lasva;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v0}, Lasuy;->a()Lasva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lasva;->a(Lasvc;)V

    .line 274
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadTask] req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lasvc;->a:Lawvz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lasvc;->a:Lcom/tencent/mobileqq/data/PrecoverResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
