.class public Lzjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzir;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lzjh;->a:Landroid/app/Activity;

    .line 294
    return-void
.end method

.method private a(Lcom/tencent/gdtad/api/GdtAd;)J
    .locals 2

    .prologue
    .line 324
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
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 303
    invoke-static {p1}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(Lcom/tencent/gdtad/api/GdtAd;)Lcom/tencent/gdtad/api/GdtAd;

    .line 304
    iget-object v0, p0, Lzjh;->a:Landroid/app/Activity;

    const-string v1, "demo\u6570\u636e\u6784\u9020\u6210\u529f"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 305
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "onAdLoaded %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzjh;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    return-void
.end method

.method public a(Lcom/tencent/gdtad/api/GdtAd;Lziq;)V
    .locals 4

    .prologue
    .line 298
    const-string v0, "GdtMotiveVideoAd"

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

    .line 299
    return-void
.end method

.method public b(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 310
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "onAdImpression %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lzjh;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    return-void
.end method

.method public c(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 315
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "onAdClicked %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lzjh;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    return-void
.end method
