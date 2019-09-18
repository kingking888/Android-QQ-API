.class public Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static b:J


# instance fields
.field private a:Landroid/util/DisplayMetrics;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field private b:Lcom/tencent/common/app/AppInterface;

.field private b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:Ljava/lang/String;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    :goto_0
    return-object v0

    .line 604
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_bid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 623
    monitor-enter p0

    const/4 v2, 0x0

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 626
    :try_start_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 631
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    const-string v0, "GameCenterFragment"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseExtraParamToReport , status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    const-string v3, "0"

    .line 639
    :goto_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_2

    .line 640
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/util/DisplayMetrics;

    .line 641
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 644
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbct;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 646
    invoke-static {}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->getInstance()Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->genClickReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzed;

    move-result-object v0

    .line 647
    invoke-static {}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->getInstance()Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->postClickReportInfo(Lzed;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    :cond_3
    monitor-exit p0

    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v3, p1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 340
    :goto_0
    return v0

    .line 330
    :cond_0
    const/4 v0, 0x0

    .line 332
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 338
    goto :goto_0

    .line 333
    :catch_0
    move-exception v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 340
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 400
    const-string v0, "http://gamecenter.qq.com/front/release/index/index.html?plat=qq&_wv=5127"

    .line 401
    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 448
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Lcom/tencent/common/app/AppInterface;

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Ljava/lang/String;

    .line 467
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 474
    :goto_1
    if-nez v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/content/Intent;

    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    :cond_3
    return-void

    .line 456
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    const-string v0, "GameCenterFragment"

    const/4 v2, 0x2

    const-string v3, "GameCenterActivity..gcRuntime is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->b:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->b:Landroid/widget/TextView;

    const v2, 0x7f0c10b6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 317
    :cond_0
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    const-string v0, "gamecenter"

    return-object v0
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 411
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()V

    .line 412
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnun;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->i()V

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 417
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    .line 418
    if-eqz v2, :cond_2

    .line 420
    iget-object v3, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v3}, Lapgc;->a(Lcom/tencent/common/app/AppInterface;)Lapge;

    move-result-object v3

    .line 421
    iget-wide v4, v3, Lapge;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lapge;->a:J

    iget-wide v6, v3, Lapge;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 422
    iget-object v4, v3, Lapge;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 423
    iget-object v4, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->updateServiceWorkerBackground(Ljava/lang/String;)V

    .line 425
    iget-object v2, v3, Lapge;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jump_url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    .line 426
    iget-object v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/content/Intent;

    const-string v4, "url"

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v2, "GameCenterFragment"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doCreateLoopStep_InitWebView: replace url with: "

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 430
    :cond_1
    iget-object v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/common/app/AppInterface;

    iget-wide v4, v3, Lapge;->b:J

    invoke-static {v2, v4, v5}, Lapgc;->a(Lcom/tencent/common/app/AppInterface;J)V

    .line 433
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lapgc;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_5

    .line 435
    invoke-virtual {v2}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->redPointId:I

    if-lez v3, :cond_4

    :cond_3
    move v0, v1

    .line 436
    :cond_4
    if-eqz v0, :cond_5

    .line 437
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;)V

    .line 441
    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->i:Z

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 560
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a(Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Z

    .line 563
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 565
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lazze;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:J

    .line 548
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 549
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 573
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:Z

    if-nez v1, :cond_3

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 574
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    instance-of v1, v0, Lxsq;

    if-eqz v1, :cond_0

    .line 576
    check-cast v0, Lxsq;

    .line 577
    iget v0, v0, Lxsq;->b:I

    if-nez v0, :cond_2

    .line 579
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b(Ljava/lang/String;)V

    .line 590
    :cond_0
    :goto_1
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    goto :goto_0

    .line 583
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-direct {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 588
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:Z

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "GameCenterFragment"

    const/4 v2, 0x2

    const-string v3, "game center fragment doOnCreate"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:I

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->d:J

    .line 257
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/content/Intent;

    const-string v2, "redTouch"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/content/Intent;

    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Landroid/content/Intent;

    const-string v2, "plugin_start_time"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:J

    .line 268
    sget-wide v2, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 276
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:J

    .line 286
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z

    .line 288
    iput-boolean v4, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Z

    .line 291
    new-instance v0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment$1;-><init>(Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;)V

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 298
    const/4 v0, 0x1

    return v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 282
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c10b9

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 380
    iput-boolean v7, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:Z

    .line 381
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:I

    .line 382
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:I

    if-nez v0, :cond_1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:J

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "GameCenterFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterGameCenterTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , startLoadGameCenterTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , exitGameCenterTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    const/4 v0, 0x0

    const-string v1, "vip"

    const-string v2, "0X8004BFB"

    const-string v3, "0X8004BFB"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/String;

    sget-wide v8, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    sget-wide v8, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    iget-wide v8, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v10

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 390
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 391
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 392
    return-void
.end method
