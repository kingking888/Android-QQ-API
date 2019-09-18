.class public Lcom/tencent/mobileqq/fragment/CommonTabFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public a:Lapbu;

.field public a:Lcom/tencent/biz/ui/RefreshView;

.field public a:Lcom/tencent/mobileqq/activity/NearbyActivity;

.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    const v1, 0x7f0c2a9a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapdr;->a(Ljava/lang/String;)Lapdr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/view/View$OnClickListener;

    .line 434
    invoke-virtual {v0, v1}, Lapdr;->a(Landroid/view/View$OnClickListener;)Lapdr;

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 439
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lapdr;->a(Ljava/lang/String;)Lapdr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapdr;->a(Landroid/view/View$OnClickListener;)Lapdr;

    goto :goto_0
.end method


# virtual methods
.method public a()Lazxl;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    return-object v0
.end method

.method declared-synchronized a(Landroid/app/Activity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 6

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "CommonTabFragment"

    const-string v2, "createWebView"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v1, :cond_1

    .line 215
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 218
    new-instance v1, Lapbu;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lapbu;-><init>(Lcom/tencent/mobileqq/fragment/CommonTabFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    .line 219
    sget-boolean v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-nez v1, :cond_2

    .line 220
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_2
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 296
    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 298
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&areaStat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "CommonTabFragment"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " nearbyTabLocParams = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->e()V

    .line 305
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JLjava/util/Map;IILandroid/content/Intent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 442
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    invoke-virtual {v2}, Lapbu;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 443
    :goto_0
    if-eqz v2, :cond_4

    .line 444
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    invoke-virtual {v3}, Lapbu;->b()V

    .line 445
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v3

    .line 446
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 473
    :goto_1
    return v0

    .line 442
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 449
    :cond_1
    and-int/lit16 v4, p5, 0xff

    .line 450
    shr-int/lit8 v5, p5, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 451
    if-lez v5, :cond_4

    .line 452
    if-eqz v2, :cond_3

    .line 453
    if-eqz v3, :cond_3

    .line 455
    if-eqz p6, :cond_2

    const-string v2, "entryId"

    invoke-virtual {p6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 456
    const-string v2, "card"

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 457
    if-nez v2, :cond_2

    .line 458
    new-array v2, v0, [Ljava/lang/String;

    const-string v6, "card"

    aput-object v6, v2, v1

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 461
    :cond_2
    invoke-virtual {v3, v5, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 462
    if-eqz v2, :cond_3

    .line 463
    int-to-byte v1, v4

    invoke-virtual {v2, p6, v1, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    goto :goto_1

    .line 468
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    const-string v0, "CommonTabFragment"

    const/4 v2, 0x2

    const-string v3, "Caution! activity result not handled!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 473
    goto :goto_1
.end method

.method public aN_()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->aN_()V

    .line 66
    return-void
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "CommonTabFragment"

    const-string v1, "ACCESS_FINE_LOCATION permission not granted!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    .line 84
    :goto_1
    if-nez v0, :cond_1

    .line 85
    new-instance v1, Lapbs;

    const/4 v3, 0x3

    const-wide/16 v6, 0x7530

    const-string v10, "NearbyNowliveTab"

    move-object v2, p0

    move v8, v4

    move v9, v5

    invoke-direct/range {v1 .. v10}, Lapbs;-><init>(Lcom/tencent/mobileqq/fragment/CommonTabFragment;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->e()V

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const-wide/16 v0, 0x0

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_2

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 235
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->f:Z

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    iget-boolean v2, v2, Lapbu;->a:Z

    if-nez v2, :cond_3

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    invoke-virtual {v2}, Lapbu;->a()V

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_4

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Lcom/tencent/biz/ui/RefreshView;->setDelayBeforeScrollBack(J)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    iget-object v2, v2, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/ui/TouchWebView;->setOnOverScrollHandler(Lxic;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    iget-object v3, v3, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v8, v4}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    iget-boolean v2, v2, Lapbu;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_6

    .line 251
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    const-string v0, "WebSpeedTrace"

    const-string v1, "mInitTime"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    new-instance v1, Lapbt;

    invoke-direct {v1, p0}, Lapbt;-><init>(Lcom/tencent/mobileqq/fragment/CommonTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 275
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->needLoc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "CommonTabFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLocation start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->d()V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->e()V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "WebSpeedTrace"

    const-string v1, "mOnCreateMilliTimeStamp"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapbu;->a(Landroid/content/Intent;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "WebSpeedTrace"

    const-string v1, "onCreateTime"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_5

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 110
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "CommonTabFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "onCreateView"

    aput-object v6, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 115
    const v0, 0x7f0302dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->b:Landroid/view/View;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapdr;

    const v1, 0x7f0c1d65

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapdr;->b(Ljava/lang/String;)Lapdr;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v7}, Lapdr;->a(Z)Lapdr;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->f()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->needLoc:I

    if-ne v0, v8, :cond_4

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->f:Z

    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->d()V

    .line 132
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "WebSpeedTrace"

    const-string v1, "mViewInflateTime"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Landroid/view/View;

    return-object v0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->e()V

    goto :goto_1

    :cond_5
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->f:Z

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    invoke-virtual {v0}, Lapbu;->d()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onPause()V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->f:Z

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    invoke-virtual {v0}, Lapbu;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->f:Z

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    invoke-virtual {v0}, Lapbu;->b()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
