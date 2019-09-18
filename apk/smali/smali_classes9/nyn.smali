.class public Lnyn;
.super Laxbj;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/common/offline/BidDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/biz/common/offline/BidDownloader;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 409
    iput-object p3, p0, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    .line 410
    return-void
.end method


# virtual methods
.method protected realCancel()V
    .locals 4

    .prologue
    .line 420
    sget-object v0, Lnyk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel predown bid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v3, v3, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    return-void
.end method

.method protected realStart()V
    .locals 4

    .prologue
    .line 414
    sget-object v0, Lnyk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start predown bid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v3, v3, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    iget-object v0, p0, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->a()Z

    .line 416
    return-void
.end method
