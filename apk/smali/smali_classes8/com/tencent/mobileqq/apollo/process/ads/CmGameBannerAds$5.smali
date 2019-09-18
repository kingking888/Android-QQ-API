.class public Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Laiwe;


# direct methods
.method public constructor <init>(Laiwe;IIIJ)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->this$0:Laiwe;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->c:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->this$0:Laiwe;

    invoke-static {v0}, Laiwe;->a(Laiwe;)Landroid/app/Activity;

    move-result-object v1

    .line 351
    if-nez v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->this$0:Laiwe;

    invoke-static {v0}, Laiwe;->a(Laiwe;)Ljava/util/HashMap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwg;

    .line 355
    if-eqz v0, :cond_0

    .line 358
    iget-object v2, v0, Laiwg;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    const-string v1, "cmgame_process.CmGameBannerAds"

    const/4 v2, 0x2

    const-string v3, "banner view exists, show it."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_2
    iget-object v0, v0, Laiwg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v1, "cmgame_process.CmGameBannerAds"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v13, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_3
    :try_start_1
    iget-object v2, v0, Laiwg;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    .line 366
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->isLoaded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    invoke-virtual {v2}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->isInvalidated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 373
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->this$0:Laiwe;

    invoke-static {v3}, Laiwe;->a(Laiwe;)Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x438

    const/16 v5, 0x402

    invoke-static {v3, v4, v5}, Lzmo;->a(Landroid/content/Context;II)I

    move-result v3

    .line 374
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->this$0:Laiwe;

    invoke-static {v4}, Laiwe;->a(Laiwe;)Landroid/app/Activity;

    move-result-object v4

    const/16 v5, 0x438

    const/16 v6, 0xf9

    invoke-static {v4, v5, v6}, Lzmo;->a(Landroid/content/Context;II)I

    move-result v4

    .line 375
    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->render(Landroid/content/Context;II)Lziy;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lziy;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 379
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 380
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->this$0:Laiwe;

    invoke-static {v6}, Laiwe;->b(Laiwe;)I

    move-result v6

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 382
    const-string v7, "cmgame_process.CmGameBannerAds"

    const/4 v8, 0x2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "screenH:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 384
    :cond_4
    if-gtz v6, :cond_5

    .line 385
    const-string v0, "cmgame_process.CmGameBannerAds"

    const/4 v1, 0x1

    const-string/jumbo v2, "view height isn\'t correct."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_5
    iget v7, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->b:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    .line 389
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 390
    iget v6, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->c:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 391
    const v6, 0x7f0b04d6

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 392
    if-eqz v1, :cond_6

    .line 393
    invoke-interface {v2}, Lziy;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    invoke-interface {v2}, Lziy;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Laiwg;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    :cond_6
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string v1, "bannerId"

    iget v2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 400
    const-string/jumbo v2, "x"

    iget v5, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->c:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string/jumbo v2, "y"

    iget v5, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->b:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string/jumbo v2, "w"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string v2, "h"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;->a:J

    const/4 v4, 0x0

    const-string v5, "sc.game_ad_banner_show.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 406
    :catch_1
    move-exception v0

    .line 407
    :try_start_3
    const-string v1, "cmgame_process.CmGameBannerAds"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
