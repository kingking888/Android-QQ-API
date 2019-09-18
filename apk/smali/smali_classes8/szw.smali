.class Lszw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltbd;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

.field final synthetic a:Lszq;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lszq;ZJLcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 1

    .prologue
    .line 995
    iput-object p1, p0, Lszw;->a:Lszq;

    iput-boolean p2, p0, Lszw;->a:Z

    iput-wide p3, p0, Lszw;->a:J

    iput-object p5, p0, Lszw;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;I)V
    .locals 3

    .prologue
    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    const-string v2, "loadImage onLoadProgressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_0
    iget-object v0, p0, Lszw;->a:Lszq;

    iget-object v1, p0, Lszw;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-static {v0, v1, p2}, Lszq;->a(Lszq;Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V

    .line 1023
    return-void
.end method

.method public a(Ljava/net/URL;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    const-string v2, "loadImage onLoadFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_0
    iget-boolean v0, p0, Lszw;->a:Z

    if-nez v0, :cond_1

    .line 1013
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lszw;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->b(ZJ)V

    .line 1015
    :cond_1
    iget-object v0, p0, Lszw;->a:Lszq;

    iget-object v1, p0, Lszw;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-static {v0, v1}, Lszq;->a(Lszq;Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 1016
    return-void
.end method

.method public a(Ljava/net/URL;Lsft;)V
    .locals 4

    .prologue
    .line 998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    const-string v2, "loadImage onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_0
    iget-boolean v0, p0, Lszw;->a:Z

    if-nez v0, :cond_1

    .line 1003
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lszw;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->b(ZJ)V

    .line 1005
    :cond_1
    iget-object v0, p0, Lszw;->a:Lszq;

    iget-object v1, p0, Lszw;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-static {v0, v1}, Lszq;->a(Lszq;Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 1006
    return-void
.end method
