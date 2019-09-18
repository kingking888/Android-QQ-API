.class public Lajor;
.super Laxbj;
.source "ProGuard"


# instance fields
.field public a:Ljava/io/File;

.field public a:Lprotocol/KQQConfig/GetResourceRespInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1, p2}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 510
    iput-object p3, p0, Lajor;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    .line 511
    iput-object p4, p0, Lajor;->a:Ljava/io/File;

    .line 512
    return-void
.end method

.method public static synthetic a(Lajor;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lajor;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Lajor;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lajor;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method protected realCancel()V
    .locals 3

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "ConditionSearch.Manager"

    const/4 v1, 0x2

    const-string v2, "DownloadTask realCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    return-void
.end method

.method protected realStart()V
    .locals 6

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "ConditionSearch.Manager"

    const/4 v1, 0x2

    const-string v2, "DownloadTask realStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    iget-object v2, p0, Laxbj;->key:Ljava/lang/String;

    .line 522
    iget-object v4, p0, Laxbj;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 523
    iget-object v5, p0, Lajor;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    .line 524
    iget-object v3, p0, Lajor;->a:Ljava/io/File;

    .line 525
    new-instance v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;-><init>(Lajor;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/app/QQAppInterface;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 551
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadTask] url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxbj;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
