.class public Ltar;
.super Lomb;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;J)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ltar;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    iput-wide p2, p0, Ltar;->a:J

    invoke-direct {p0}, Lomb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLtaz;[BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    if-eqz p1, :cond_2

    .line 315
    iget-object v0, p0, Ltar;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    const/4 v1, 0x1

    iget-wide v2, p0, Ltar;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(ZJ)V

    .line 317
    if-eqz p2, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "Q.pubaccount.video.PublicAccountArticleObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPhotoCollectionInfoRespond isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;articleID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ltaz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    iget-object v0, p0, Ltar;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Ltaz;[B)V

    .line 322
    iget-object v0, p0, Ltar;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->b(Ltaz;)V

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Ltar;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    const/4 v1, 0x0

    iget-wide v2, p0, Ltar;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(ZJ)V

    goto :goto_0
.end method
