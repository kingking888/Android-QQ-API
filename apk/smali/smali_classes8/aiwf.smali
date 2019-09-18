.class public Laiwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzir;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;Lcom/tencent/gdtad/api/banner/GdtBannerAd;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iput-object p2, p0, Laiwf;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/gdtad/api/GdtAd;)J
    .locals 2

    .prologue
    .line 318
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/api/GdtAd;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/api/GdtAd;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, -0x80000000

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 293
    const-string v0, "cmgame_process.CmGameBannerAds"

    const-string v1, "onAdLoaded %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Laiwf;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    new-instance v0, Laiwg;

    invoke-direct {v0}, Laiwg;-><init>()V

    .line 295
    iget-object v1, p0, Laiwf;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    iput-object v1, v0, Laiwg;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    .line 296
    iget-object v1, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->a:I

    iput v1, v0, Laiwg;->b:I

    .line 297
    iget-object v1, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->b:I

    iput v1, v0, Laiwg;->a:I

    .line 298
    iget-object v1, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    invoke-static {v1}, Laiwe;->a(Laiwe;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    iget-object v0, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->a:J

    iget-object v0, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget v4, v0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->b:I

    move v6, v5

    invoke-static/range {v1 .. v6}, Laiwe;->a(Laiwe;JIII)V

    .line 300
    return-void
.end method

.method public a(Lcom/tencent/gdtad/api/GdtAd;Lziq;)V
    .locals 7

    .prologue
    .line 287
    const-string v0, "cmgame_process.CmGameBannerAds"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailedToLoad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lziq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    iget-object v0, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    iget-object v0, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->a:J

    iget-object v0, p0, Laiwf;->a:Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    iget v4, v0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->b:I

    const/4 v5, -0x1

    invoke-virtual {p2}, Lziq;->a()I

    move-result v6

    invoke-static/range {v1 .. v6}, Laiwe;->a(Laiwe;JIII)V

    .line 289
    return-void
.end method

.method public b(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 304
    const-string v0, "cmgame_process.CmGameBannerAds"

    const-string v1, "onAdImpression %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Laiwf;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    return-void
.end method

.method public c(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 309
    const-string v0, "cmgame_process.CmGameBannerAds"

    const-string v1, "onAdClicked %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Laiwf;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    return-void
.end method
