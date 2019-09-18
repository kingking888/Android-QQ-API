.class public Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic this$0:Laiwe;


# direct methods
.method public constructor <init>(Laiwe;IJI)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->a:I

    invoke-static {v0, v1}, Laiwe;->a(Laiwe;I)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "cmgame_process.CmGameBannerAds"

    const/4 v1, 0x2

    const-string v2, "[loadBannerAd], cannot find posId."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->b:I

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-static/range {v1 .. v6}, Laiwe;->a(Laiwe;JIII)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    invoke-static {v0}, Laiwe;->a(Laiwe;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    invoke-static {v1}, Laiwe;->a(Laiwe;)I

    move-result v1

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1}, Laiye;->a()Lajah;

    move-result-object v10

    .line 274
    if-eqz v10, :cond_0

    .line 277
    new-instance v11, Lzix;

    invoke-direct {v11}, Lzix;-><init>()V

    .line 278
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 279
    iget-wide v4, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->adDevUin:J

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    invoke-static {v6}, Laiwe;->a(Laiwe;)I

    move-result v6

    int-to-long v6, v6

    iget v8, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSrc:I

    iget v9, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->adShareRate:I

    invoke-static/range {v1 .. v9}, Laiwe;->a(JLjava/lang/String;JJII)Ltencent/gdt/qq_ad_get$QQAdGet;

    move-result-object v0

    iput-object v0, v11, Lzix;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    .line 280
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lajah;->a(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)Lzib;

    move-result-object v0

    iput-object v0, v11, Lzix;->a:Lzib;

    .line 281
    const/4 v0, 0x0

    iput v0, v11, Lzix;->a:I

    .line 283
    new-instance v0, Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-direct {v0, v11}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;-><init>(Lzix;)V

    .line 284
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Laiwf;

    invoke-direct {v2, p0, v0}, Laiwf;-><init>(Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;Lcom/tencent/gdtad/api/banner/GdtBannerAd;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->setListener(Ljava/lang/ref/WeakReference;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    invoke-static {v1}, Laiwe;->a(Laiwe;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->load(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->this$0:Laiwe;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;->b:I

    const/16 v5, -0x64

    const/4 v6, -0x1

    invoke-static/range {v1 .. v6}, Laiwe;->a(Laiwe;JIII)V

    .line 324
    const-string v1, "cmgame_process.CmGameBannerAds"

    const/4 v2, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
