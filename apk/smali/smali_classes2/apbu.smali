.class public final Lapbu;
.super Lazxl;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

.field public a:Z

.field public b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/CommonTabFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    .line 315
    invoke-direct {p0, p2, p3, p4}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapbu;->c:Z

    .line 316
    invoke-super {p0}, Lazxl;->preInitPluginEngine()V

    .line 317
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 320
    iget-boolean v0, p0, Lapbu;->a:Z

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_8

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 327
    :goto_1
    iput-boolean v10, p0, Lapbu;->a:Z

    .line 328
    invoke-static {}, Lnun;->a()Lnun;

    .line 329
    iget-object v4, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-eqz v4, :cond_2

    .line 330
    iget-object v4, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    iput-object v4, p0, Lapbu;->mUrl:Ljava/lang/String;

    .line 332
    :cond_2
    iget-object v4, p0, Lapbu;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 333
    iget-object v4, p0, Lapbu;->mUrl:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lapbu;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lapbu;->mUrl:Ljava/lang/String;

    .line 338
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lapbu;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lapbu;->mUrl:Ljava/lang/String;

    .line 340
    :cond_3
    new-instance v4, Lcom/tencent/biz/ui/TouchWebView;

    iget-object v5, p0, Lapbu;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 341
    iget-object v4, p0, Lapbu;->mInterface:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p0, v4}, Lapbu;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 342
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "themeId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 343
    const-string v5, "1103"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lapbu;->c:Z

    .line 344
    iget-boolean v4, p0, Lapbu;->c:Z

    if-eqz v4, :cond_4

    .line 345
    iget-object v4, p0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4, v10}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 347
    :cond_4
    iget-object v4, p0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    .line 348
    iget-object v4, p0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4, p0}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lapbu;->setmTimeBeforeLoadUrl(J)V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 351
    const-string v4, "WebSpeedTrace"

    const-string v5, "mTimeBeforeLoadUrl"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v8, p0, Lapbu;->mTimeBeforeLoadUrl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_5
    iget-object v4, p0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v5, p0, Lapbu;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 356
    const-string v4, "AbsWebView"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "HotChatWebView.init"

    aput-object v6, v5, v11

    iget-object v6, p0, Lapbu;->mUrl:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_6
    iget-object v4, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/NearbyActivity;->k:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 359
    iget-object v2, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->k:J

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "WebSpeedTrace"

    const-string v1, "mInitWebViewTime"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 336
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lapbu;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lapbu;->mUrl:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public a(IIIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getWebScrollY()I

    move-result v0

    iput v0, p0, Lapbu;->a:I

    .line 389
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1}, Lazxl;->doOnCreate(Landroid/content/Intent;)V

    .line 369
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0}, Lazxl;->doOnResume()V

    .line 374
    return-void
.end method

.method public bindJavaScript(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    if-eqz p1, :cond_0

    .line 416
    new-instance v0, Lbaez;

    invoke-direct {v0}, Lbaez;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0}, Lazxl;->doOnPause()V

    .line 378
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0}, Lazxl;->doOnDestroy()V

    .line 382
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapdr;->b(Z)Lapdr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapdr;->a(Z)V

    .line 408
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 411
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 393
    iput-boolean v1, p0, Lapbu;->b:Z

    .line 394
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    invoke-virtual {v0, v1}, Lapdr;->b(Z)Lapdr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapdr;->a(Z)V

    .line 396
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 399
    :cond_0
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 400
    iget-object v0, p0, Lapbu;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_1
    return-void
.end method
