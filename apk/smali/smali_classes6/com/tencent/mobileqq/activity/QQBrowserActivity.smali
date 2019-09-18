.class public Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Lazzn;
.implements Lbaay;
.implements Lmqq/app/IBrowserThirdAppReport;


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field public final a:Lbaat;

.field public a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/webview/swift/WebViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/HashSet;

    sput-object v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lbaat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lbaat;

    return-void
.end method

.method public static a(ILcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 4

    .prologue
    .line 529
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 530
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 531
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 532
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 533
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 534
    const v3, 0x7f0b0278

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 538
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 539
    iput p0, p1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:I

    .line 540
    return-object v1

    .line 536
    :cond_0
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 607
    invoke-static {p1}, Lbade;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 609
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preCheckOffline(Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preFetchResource(Ljava/lang/String;)V

    .line 611
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 850
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 852
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 853
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 854
    const-string v4, "useCMShowWebview"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 855
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 864
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 858
    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 861
    goto :goto_0

    :cond_1
    move v0, v1

    .line 864
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 466
    return-object p0
.end method

.method public a()Lbaat;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lbaat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbaat;-><init>(Lbaay;ILbaax;)V

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 3

    .prologue
    .line 548
    const/4 v1, 0x0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 577
    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 578
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 579
    return-object v0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    goto :goto_0

    .line 555
    :cond_1
    const-string v0, "fragment_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 556
    const-string v0, "fragment_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 559
    instance-of v2, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v2, :cond_5

    .line 560
    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :goto_1
    if-nez v0, :cond_0

    .line 570
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    goto :goto_0

    .line 562
    :catch_1
    move-exception v0

    .line 563
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    if-nez v1, :cond_4

    .line 570
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    goto :goto_0

    .line 564
    :catch_2
    move-exception v0

    .line 565
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    if-nez v1, :cond_4

    .line 570
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    goto :goto_0

    .line 566
    :catch_3
    move-exception v0

    .line 567
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    if-nez v1, :cond_4

    .line 570
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    .line 570
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    :cond_2
    throw v0

    .line 574
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 583
    if-eqz p1, :cond_4

    .line 584
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 585
    if-nez v0, :cond_3

    .line 586
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 587
    const-string v0, "startOpenPageTime"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 588
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 589
    :cond_0
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 591
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 592
    const-string v0, "fragment_class"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    const-string v0, "fragment_class"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 595
    :cond_2
    invoke-static {p0, p1, v2}, Lbaad;->a(Lazzn;Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 596
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/content/Intent;)V

    .line 597
    const-string v2, "startOpenPageTime"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 598
    const-string v2, "qqBrowserActivityCreateTime"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 599
    const-string v2, "reportSourceFrom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 603
    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 3

    .prologue
    .line 815
    if-nez p1, :cond_1

    .line 829
    :cond_0
    return-void

    .line 818
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 822
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 823
    instance-of v2, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 824
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 544
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 834
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 838
    if-eqz p1, :cond_3

    const/16 v2, 0x36

    :goto_1
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 839
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    :cond_1
    return v1

    .line 834
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    move v2, v1

    .line 838
    goto :goto_1
.end method

.method public b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 3

    .prologue
    .line 800
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 805
    instance-of v2, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 811
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 338
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v0, 0x1234

    .line 615
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 616
    if-ne p2, v0, :cond_2

    .line 618
    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 629
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(IILandroid/content/Intent;)V

    .line 633
    :cond_1
    return-void

    .line 620
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 621
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    const-string v0, "WebLog_QQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "upload shotphoto request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_3
    invoke-static {p0}, Lavtv;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const v8, 0x7f0b0278

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lbacc;->B:J

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "WebLog_QQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "doOnCreate start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mNeedStatusTrans:Z

    .line 354
    const-wide/16 v0, 0x0

    sput-wide v0, Lbadd;->a:J

    .line 355
    invoke-static {}, Lbadd;->b()Z

    .line 358
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 362
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 367
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 369
    const-string v0, "tabConfigData"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 370
    instance-of v3, v0, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 372
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 376
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;-><init>()V

    .line 377
    const-string v3, "web"

    iput-object v3, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    .line 378
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 379
    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 380
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 381
    const-string v3, "WebLog_QQBrowserActivity"

    const-string v4, "url = null"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    .line 384
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :goto_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    invoke-static {v2}, Lbade;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 394
    const-class v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Class;

    .line 402
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    .line 404
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    const-string v0, "WebLog_QQBrowserActivity"

    const-string v1, "doOnCreate warning:content is not an instance of FrameLayout."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 410
    const-string v0, "tabDefaultIndex"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 413
    const-string v1, "tabDefaultIndex"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_9

    .line 416
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    invoke-virtual {v2, v8, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 420
    :goto_2
    return v5

    .line 386
    :cond_7
    const-string v0, "tabConfigData"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_8
    const-string v3, "fragmentClass"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 397
    if-eqz v0, :cond_5

    .line 398
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Class;

    goto :goto_1

    .line 418
    :cond_9
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2
.end method

.method public doOnDestroy()V
    .locals 4

    .prologue
    .line 447
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 450
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 451
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    .line 455
    :cond_1
    invoke-static {p0}, Laapa;->a(Landroid/content/Context;)V

    .line 456
    invoke-static {p0}, Laapa;->c(Landroid/content/Context;)V

    .line 458
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "WebLog_QQBrowserActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(ILandroid/view/KeyEvent;)V

    .line 752
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 637
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/content/Intent;)V

    .line 643
    :cond_0
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 327
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 329
    :cond_0
    const-string v0, "browserRestoreFlag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "key_maintab"

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 334
    return-void
.end method

.method protected doOnUserLeaveHint()V
    .locals 3

    .prologue
    .line 778
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.notify.background"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    const-string v1, "selfuin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string v1, "AccountInfoSync"

    const-string v2, "mobileqq.web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 784
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnUserLeaveHint()V

    .line 785
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 426
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    new-instance v2, Lachk;

    invoke-direct {v2, p0}, Lachk;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-static {p0, v0, v1, v2}, Lbaar;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Lbant;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0db2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 429
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 430
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "topTabSwitchFragment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 433
    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    const-string v0, "WebLog_QQBrowserActivity"

    const-string v1, "doOnCreate error:should not enter here!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "WebLog_QQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_1

    .line 707
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()V

    .line 711
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 712
    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 713
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 716
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_animation_up_down"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    const v0, 0x7f04000a

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V

    .line 721
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_animation_out_to_right"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 722
    const v0, 0x7f0400ce

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V

    .line 724
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_animation_out_to_top"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 725
    const v0, 0x7f04012a

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V

    .line 728
    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    if-eqz v0, :cond_6

    .line 729
    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v2, v0, Lbaco;->d:J

    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    .line 730
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V

    .line 735
    :cond_6
    :goto_0
    return-void

    .line 731
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->d:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    .line 732
    const v0, 0x7f040021

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    const-string v0, "modular_web"

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 484
    const-string v0, ""

    .line 486
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    .line 488
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 493
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_wrap_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    const/4 v0, 0x1

    .line 688
    :cond_0
    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()V

    .line 743
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 693
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/content/res/Configuration;)V

    .line 698
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "WebLog_QQBrowserActivity"

    const-string v1, "onCreate start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    .line 254
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lbaat;

    invoke-virtual {v0, v5}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabm;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0, v1}, Lbabm;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    const-string v0, "WebLog_QQBrowserActivity"

    const-string v1, "navigate to another activity!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 260
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 322
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {v0, v1}, Lbabm;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "WebLog_QQBrowserActivity"

    const-string v2, "switch to different fragment."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_2
    if-eqz p1, :cond_4

    .line 270
    const-string v0, "browserRestoreFlag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 273
    :cond_3
    const-string v0, "key_maintab"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    const-string v2, "key_maintab"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    :cond_4
    const-string v0, "qqBrowserActivityCreateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 279
    const-string v0, "WebLog_QQBrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate createTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    invoke-static {}, Lbadb;->a()Lbadb;

    move-result-object v0

    invoke-virtual {v0}, Lbadb;->a()V

    .line 283
    invoke-static {}, Lbadb;->b()V

    .line 286
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-nez v0, :cond_6

    .line 288
    new-instance v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity$1;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 301
    invoke-static {}, Laxba;->b()Laxba;

    move-result-object v0

    if-nez v0, :cond_5

    .line 302
    new-instance v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity$2;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 311
    :cond_5
    invoke-static {}, Lazyf;->a()Lazyf;

    move-result-object v0

    iget-boolean v0, v0, Lazyf;->a:Z

    if-nez v0, :cond_6

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity$3;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 321
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onPostThemeChanged()V
    .locals 1

    .prologue
    .line 757
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostThemeChanged()V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h()V

    .line 762
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 647
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e(Z)V

    .line 653
    :cond_0
    return-void
.end method

.method protected receiveScreenOff()V
    .locals 2

    .prologue
    .line 789
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->receiveScreenOff()V

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mCanLock:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 793
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startUnlockActivity()V

    .line 796
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 678
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->requestWindowFeature(I)Z

    .line 680
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d(Ljava/lang/String;)V

    .line 773
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 774
    return-void
.end method
