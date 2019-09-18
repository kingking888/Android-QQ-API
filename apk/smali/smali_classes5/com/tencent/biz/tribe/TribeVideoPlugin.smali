.class public Lcom/tencent/biz/tribe/TribeVideoPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Point;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/biz/ui/RefreshView;

.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lxbi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxbf;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Point;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 223
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 208
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/graphics/Point;

    .line 209
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:Landroid/graphics/Point;

    .line 214
    iput v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:I

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:Z

    .line 219
    iput v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->e:I

    .line 220
    iput v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->f:I

    .line 221
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:F

    .line 224
    const-string v0, "tribeVideoPlayer"

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 982
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 985
    instance-of v3, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 986
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 992
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:I

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 767
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 768
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 771
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/util/Timer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/util/Timer;)V

    .line 773
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 774
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 777
    invoke-direct {p0, v0, v5}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 778
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 779
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 780
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0, v6}, Lxbi;->a(Lxbi;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 781
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    invoke-virtual {v0, v6}, Lxbf;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v2

    .line 815
    :cond_1
    :goto_1
    return v0

    .line 785
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    const-string v1, "TribeVideoPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realPluckVideo no such playID playerID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Ljava/util/Timer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/util/Timer;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 796
    invoke-direct {p0, p1, v5}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 798
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 799
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0, v6}, Lxbi;->a(Lxbi;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 800
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    invoke-virtual {v0, v5, p1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    move v0, v2

    .line 811
    goto/16 :goto_1
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x1

    .line 486
    .line 489
    invoke-direct {p0, p1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lorg/json/JSONObject;)Lxbi;

    move-result-object v7

    .line 491
    if-nez v7, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "TribeVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pin Video json \u53c2\u6570\u9519\u8bef jsonObject = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v4, v6

    .line 630
    :goto_0
    return v4

    .line 498
    :cond_1
    invoke-static {v7}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    const-string v0, "TribeVideoPlugin"

    const-string v1, "pin Video mPlayerID = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v4, v6

    .line 503
    goto :goto_0

    .line 506
    :cond_3
    invoke-static {v7}, Lxbi;->b(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lxbi;->c(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    const-string v0, "TribeVideoPlugin"

    const-string v1, "pin Video mVid = null && mVideoPath = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v4, v6

    .line 511
    goto :goto_0

    .line 512
    :cond_5
    invoke-static {v7}, Lxbi;->c(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 514
    invoke-static {v7}, Lxbi;->c(Lxbi;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v3

    .line 522
    :goto_1
    invoke-static {v7}, Lxbi;->c(Lxbi;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-eqz v0, :cond_6

    invoke-static {v7}, Lxbi;->d(Lxbi;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-nez v0, :cond_9

    .line 523
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 524
    const-string v0, "TribeVideoPlugin"

    const-string v1, "width or height error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v4, v6

    .line 526
    goto :goto_0

    .line 518
    :cond_8
    invoke-static {v7}, Lxbi;->b(Lxbi;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v4

    .line 519
    goto :goto_1

    .line 529
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-static {v7}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 530
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-static {v7}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    .line 531
    invoke-static {v0}, Lxbi;->c(Lxbi;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 533
    const-string v0, "TribeVideoPlugin"

    const-string v1, "mVideoPlayerManager already contain playerID, the same player is preparing"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_a
    const/4 v4, -0x2

    goto/16 :goto_0

    .line 538
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 539
    const-string v0, "TribeVideoPlugin"

    const-string v8, "mVideoPlayerManager already contain playerID, the same player is prepared, so pluck it"

    invoke-static {v0, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_c
    invoke-static {v7}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;)I

    .line 546
    :cond_d
    invoke-direct {p0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v8

    .line 549
    new-instance v9, Lcom/tencent/biz/tribe/TribeVideoPlugin$TechReportRunnable;

    if-nez v8, :cond_f

    move v0, v3

    :goto_2
    invoke-direct {v9, p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin$TechReportRunnable;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Z)V

    const/4 v0, 0x5

    invoke-static {v9, v0, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 551
    if-nez v8, :cond_10

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 553
    const-string v0, "TribeVideoPlugin"

    const-string v1, "pin Video videoView = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move v4, v6

    .line 555
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 549
    goto :goto_2

    .line 560
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:Z

    if-eqz v0, :cond_11

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->bringToFront()V

    .line 562
    iput-boolean v4, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:Z

    .line 565
    :cond_11
    iget v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:I

    if-ne v0, v6, :cond_16

    .line 568
    invoke-static {v7}, Lxbi;->a(Lxbi;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:I

    .line 569
    invoke-static {v7}, Lxbi;->a(Lxbi;)I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    .line 573
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 574
    const-string v0, "TribeVideoPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "efficient pinview playmode playMode = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lxbi;->a(Lxbi;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " mPlayMode = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_13
    :goto_3
    invoke-direct {p0, v8, v1, v2, v7}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;Ljava/lang/String;ILxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    .line 583
    invoke-static {v7, v1}, Lxbi;->a(Lxbi;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 589
    invoke-static {v7}, Lxbi;->b(Lxbi;)I

    move-result v0

    if-ne v0, v12, :cond_17

    move-object v0, v5

    .line 601
    :goto_4
    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Landroid/widget/FrameLayout;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lxbi;)Lxbg;

    .line 602
    invoke-direct {p0, v8, v0, v7}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;Landroid/widget/FrameLayout;Lxbi;)Lcom/tencent/biz/tribe/VideoLayout;

    .line 604
    invoke-static {v7}, Lxbi;->b(Lxbi;)I

    move-result v0

    if-ne v0, v12, :cond_14

    .line 605
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Lxbh;

    invoke-static {v7}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lxbh;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 609
    :cond_14
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/Queue;

    invoke-static {v7}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_15
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, v3, :cond_19

    .line 613
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 615
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;)I

    goto :goto_5

    .line 577
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 578
    const-string v0, "TribeVideoPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inefficient pinview playmode playMode = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lxbi;->a(Lxbi;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " mPlayMode = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 593
    :cond_17
    invoke-static {v7}, Lxbi;->b(Lxbi;)I

    move-result v0

    if-ne v0, v3, :cond_18

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0305de

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto/16 :goto_4

    .line 596
    :cond_18
    invoke-static {v7}, Lxbi;->b(Lxbi;)I

    move-result v0

    if-nez v0, :cond_1a

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0305df

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto/16 :goto_4

    .line 619
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lxbi;->a(Lxbi;J)J

    .line 621
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-static {v7}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iput-boolean v4, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Z

    goto/16 :goto_0

    :cond_1a
    move-object v0, v5

    goto/16 :goto_4
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 891
    const/4 v3, 0x0

    .line 894
    :try_start_0
    const-string v0, "playerID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 898
    :goto_0
    if-nez v0, :cond_1

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    const-string v0, "TribeVideoPlugin"

    const-string v2, "getPlayerInfo playerID = null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 935
    :goto_1
    return v0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    const-string v4, "TribeVideoPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPlayerInfo Err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    .line 905
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 907
    const-string v2, "TribeVideoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlayerInfo no such playID playerID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 909
    goto :goto_1

    .line 912
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 915
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 916
    const-string v3, "playStatus"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 923
    :goto_2
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 924
    const-string v3, "muteStatus"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 929
    :goto_3
    const-string v3, "playDuration"

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v0, v2

    .line 935
    goto :goto_1

    .line 917
    :cond_4
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 918
    const-string v3, "playStatus"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 930
    :catch_1
    move-exception v0

    .line 931
    const-string v2, "TribeVideoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlayerInfo Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 932
    goto/16 :goto_1

    .line 920
    :cond_5
    :try_start_2
    const-string v3, "playStatus"

    const/4 v4, -0x2

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 926
    :cond_6
    const-string v3, "muteStatus"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private a(Lxbi;II)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1077
    if-ne p2, v8, :cond_3

    invoke-static {p1}, Lxbi;->a(Lxbi;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1078
    invoke-static {p1}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1079
    invoke-static {p1}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1081
    int-to-double v4, v1

    invoke-static {p1}, Lxbi;->a(Lxbi;)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_0

    int-to-double v2, v2

    invoke-static {p1}, Lxbi;->b(Lxbi;)D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 1083
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    const-string v0, "TribeVideoPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realHandlePlayControl returned due to started not in show area videoWrapper.mPlayerID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_1
    const/4 v0, -0x1

    .line 1119
    :cond_2
    :goto_0
    return v0

    .line 1090
    :cond_3
    invoke-static {p1}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 1092
    if-ne p3, v8, :cond_6

    .line 1094
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1100
    :cond_4
    :goto_1
    if-ne p2, v8, :cond_7

    .line 1102
    invoke-static {p1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1104
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v8}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 1107
    :cond_5
    invoke-static {p1, v0}, Lxbi;->b(Lxbi;Z)Z

    .line 1108
    invoke-static {p1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    goto :goto_0

    .line 1095
    :cond_6
    if-nez p3, :cond_4

    .line 1097
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1109
    :cond_7
    if-nez p2, :cond_2

    .line 1111
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 1113
    invoke-static {p1, v8}, Lxbi;->b(Lxbi;Z)Z

    .line 1114
    invoke-static {p1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;Landroid/widget/FrameLayout;Lxbi;)Lcom/tencent/biz/tribe/VideoLayout;
    .locals 10

    .prologue
    .line 1418
    new-instance v1, Lcom/tencent/biz/tribe/VideoLayout;

    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/biz/tribe/VideoLayout;-><init>(Landroid/content/Context;)V

    .line 1420
    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/tribe/VideoLayout;->addView(Landroid/view/View;)V

    .line 1423
    if-eqz p2, :cond_0

    .line 1424
    invoke-virtual {v1, p2}, Lcom/tencent/biz/tribe/VideoLayout;->addView(Landroid/view/View;)V

    .line 1427
    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/tencent/biz/tribe/VideoLayout;->setBackgroundColor(I)V

    .line 1429
    invoke-static {p3}, Lxbi;->f(Lxbi;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1431
    new-instance v0, Lxbd;

    invoke-direct {v0, p0}, Lxbd;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V

    invoke-virtual {v1, v0}, Lcom/tencent/biz/tribe/VideoLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1440
    :cond_1
    iget v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->f:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->e:I

    if-lez v0, :cond_4

    .line 1442
    iget v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->f:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1447
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p3}, Lxbi;->c(Lxbi;)D

    move-result-wide v4

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 1448
    invoke-static {p3}, Lxbi;->d(Lxbi;)D

    move-result-wide v4

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1449
    invoke-static {p3}, Lxbi;->e(Lxbi;)D

    move-result-wide v4

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1450
    invoke-static {p3}, Lxbi;->f(Lxbi;)D

    move-result-wide v4

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1453
    invoke-static {p3}, Lxbi;->a(Lxbi;)D

    move-result-wide v4

    float-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {p3, v4, v5}, Lxbi;->e(Lxbi;D)D

    .line 1454
    iget v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->c:I

    int-to-double v4, v3

    invoke-static {p3}, Lxbi;->b(Lxbi;)D

    move-result-wide v6

    float-to-double v8, v0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {p3, v4, v5}, Lxbi;->f(Lxbi;D)D

    .line 1457
    invoke-static {p3}, Lxbi;->g(Lxbi;)I

    move-result v3

    if-lez v3, :cond_2

    .line 1458
    invoke-static {p3}, Lxbi;->g(Lxbi;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/biz/tribe/VideoLayout;->setRoundCorner(I)V

    .line 1461
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1464
    const-string v2, "TribeVideoPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sDensity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1468
    :cond_3
    invoke-static {p3, v1}, Lxbi;->a(Lxbi;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1470
    return-object v1

    .line 1444
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1001
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1002
    instance-of v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    if-eqz v2, :cond_0

    .line 1003
    check-cast v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    .line 1009
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;Ljava/lang/String;ILxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 6

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    .line 1174
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 1176
    invoke-static {p4}, Lxbi;->c(Lxbi;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 1180
    :cond_0
    invoke-direct {p0, v4, p4}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lxbi;)V

    .line 1182
    invoke-static {p4}, Lxbi;->d(Lxbi;)I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(ILjava/lang/String;ILcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lxbi;)V

    .line 1184
    return-object v4
.end method

.method private a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1123
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1124
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 1132
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v1, :cond_0

    .line 1133
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 1136
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v1, :cond_2

    .line 1137
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "\u817e\u8baf\u89c6\u9891\u63d2\u4ef6\u5b89\u88c5\u4e2d,\u8bf7\u7a0d\u7b49.."

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1138
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1139
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1168
    :goto_1
    return-object v0

    .line 1129
    :cond_1
    new-instance v1, Lcom/tencent/biz/tribe/TribeVideoPlugin$TVKSDKInstallRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/biz/tribe/TribeVideoPlugin$TVKSDKInstallRunnable;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    .line 1147
    new-instance v1, Lxbc;

    invoke-direct {v1, p0}, Lxbc;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lxbi;)Lxbg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1237
    invoke-static {p3}, Lxbi;->b(Lxbi;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-static {p3}, Lxbi;->b(Lxbi;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1238
    invoke-static {p3}, Lxbi;->b(Lxbi;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1414
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    new-instance v1, Lxbg;

    invoke-direct {v1, v0}, Lxbg;-><init>(Lxax;)V

    .line 1244
    invoke-static {p3}, Lxbi;->b(Lxbi;)I

    move-result v0

    invoke-static {v1, v0}, Lxbg;->a(Lxbg;I)I

    .line 1245
    invoke-static {p3}, Lxbi;->b(Lxbi;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1402
    :cond_1
    :goto_1
    invoke-static {p3}, Lxbi;->e(Lxbi;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1403
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1408
    :cond_2
    :goto_2
    invoke-direct {p0, p3}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lxbi;)V

    .line 1410
    invoke-static {v1}, Lxbg;->a(Lxbg;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1412
    invoke-static {p3, v1}, Lxbi;->a(Lxbi;Lxbg;)Lxbg;

    move-object v0, v1

    .line 1414
    goto :goto_0

    .line 1395
    :cond_3
    invoke-static {p3}, Lxbi;->b(Lxbi;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1396
    const v0, 0x7f0b1c62

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lxbg;->a(Lxbg;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1397
    const v0, 0x7f0b1c63

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lxbg;->b(Lxbg;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    goto :goto_1

    .line 1398
    :cond_4
    invoke-static {p3}, Lxbi;->b(Lxbi;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    const v0, 0x7f0b1c64

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lxbg;->a(Lxbg;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    goto :goto_1

    .line 1404
    :cond_5
    invoke-static {p3}, Lxbi;->e(Lxbi;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1405
    invoke-interface {p2, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    goto :goto_2
.end method

.method private a(Lorg/json/JSONObject;)Lxbi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 635
    new-instance v0, Lxbi;

    invoke-direct {v0, v1}, Lxbi;-><init>(Lxax;)V

    .line 638
    :try_start_0
    const-string v2, "vid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxbi;->a(Lxbi;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    const-string v2, "videoPath"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxbi;->b(Lxbi;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    const-string v2, "playerID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxbi;->c(Lxbi;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    const-string v2, "top"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxbi;->a(Lxbi;D)D

    .line 642
    const-string v2, "left"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxbi;->b(Lxbi;D)D

    .line 643
    const-string v2, "width"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxbi;->c(Lxbi;D)D

    .line 644
    const-string v2, "height"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxbi;->d(Lxbi;D)D

    .line 645
    const-string v2, "time"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lxbi;->a(Lxbi;I)I

    .line 646
    const-string v2, "needMute"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lxbi;->b(Lxbi;I)I

    .line 647
    const-string v2, "playMode"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lxbi;->c(Lxbi;I)I

    .line 648
    const-string v2, "showUIController"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lxbi;->d(Lxbi;I)I

    .line 651
    invoke-static {v0}, Lxbi;->b(Lxbi;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 652
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxbi;->d(Lxbi;I)I

    .line 655
    :cond_0
    const-string v2, "needCountdown"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lxbi;->e(Lxbi;I)I

    .line 656
    const-string v2, "videoTouchIntercept"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lxbi;->f(Lxbi;I)I

    .line 657
    const-string v2, "repeatType"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lxbi;->g(Lxbi;I)I

    .line 659
    const-string v2, "needCheckShowArea"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 660
    if-ne v2, v6, :cond_3

    .line 661
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxbi;->c(Lxbi;Z)Z

    .line 666
    :cond_1
    :goto_0
    const-string v2, "showAreaTop"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxbi;->e(Lxbi;D)D

    .line 667
    const-string v2, "showAreaBottom"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxbi;->f(Lxbi;D)D

    .line 669
    const-string v2, "roundCorner"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lxbi;->h(Lxbi;I)I

    .line 671
    iget v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->e:I

    if-gtz v2, :cond_2

    .line 672
    const-string v2, "screenWidth"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->e:I

    .line 679
    :cond_2
    :goto_1
    return-object v0

    .line 662
    :cond_3
    if-nez v2, :cond_1

    .line 663
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxbi;->c(Lxbi;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v0, "TribeVideoPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddView Err: json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 676
    goto :goto_1
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 427
    .line 429
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    iget-object v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    .line 432
    invoke-static {v0}, Lxbi;->a(Lxbi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-static {v0}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 434
    invoke-static {v0}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 436
    int-to-double v4, v2

    invoke-static {v0}, Lxbi;->a(Lxbi;)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_1

    int-to-double v4, v3

    invoke-static {v0}, Lxbi;->b(Lxbi;)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 438
    :cond_1
    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 440
    invoke-static {v0}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 441
    invoke-static {v0, v8}, Lxbi;->a(Lxbi;Z)Z

    .line 442
    invoke-static {v0}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 445
    const-string v4, "TribeVideoPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCheckPlayerShowArea not in show area videoWrapper.mPlayerID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mVideoInnerLayout.getTop = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 446
    invoke-static {v0}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTop()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " getScrollY() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " top = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " mVideoInnerLayout.getBottom = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 447
    invoke-static {v0}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " getScrollY() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bottom = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_2
    invoke-static {v0}, Lxbi;->b(Lxbi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    invoke-static {v0, v9}, Lxbi;->b(Lxbi;Z)Z

    .line 456
    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 457
    invoke-static {v0}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458
    invoke-static {v0, v9}, Lxbi;->a(Lxbi;Z)Z

    .line 460
    invoke-static {v0}, Lxbi;->a(Lxbi;)I

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:Z

    if-nez v2, :cond_3

    .line 463
    iget-object v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    invoke-virtual {v2}, Lxbf;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 464
    invoke-static {v0}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 466
    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Lxbf;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    const-string v2, "TribeVideoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckPlayerShowArea delay start playerID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_3
    invoke-static {v0}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v8}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    const-string v2, "TribeVideoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckPlayerShowArea start playerID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_4
    return-void
.end method

.method private a(ILjava/lang/String;ILcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lxbi;)V
    .locals 16

    .prologue
    .line 1188
    const-string v7, "hd"

    .line 1203
    new-instance v5, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-direct {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>()V

    .line 1204
    const-string v2, ""

    invoke-virtual {v5, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setLoginCookie(Ljava/lang/String;)V

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setUin(Ljava/lang/String;)V

    .line 1207
    new-instance v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 1208
    invoke-static/range {p5 .. p5}, Lxbi;->b(Lxbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1209
    invoke-static/range {p5 .. p5}, Lxbi;->b(Lxbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 1218
    :cond_0
    :goto_0
    const-string v2, "cache_video"

    invoke-virtual {v6, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 1219
    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v6, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1222
    const-string v3, "shouq_bus_type"

    const-string v4, "bus_type_trib"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-virtual {v6, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 1225
    if-nez p3, :cond_3

    .line 1227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    move/from16 v0, p1

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    move-object/from16 v3, p4

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 1233
    :cond_1
    :goto_1
    return-void

    .line 1211
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1214
    const-string v2, "TribeVideoPlugin"

    const/4 v3, 0x2

    const-string v4, "videoInfo.setVid(videoIDOrUrl)"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 1231
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    move/from16 v0, p1

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p4

    move-object/from16 v9, p2

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lxbi;)V

    return-void
.end method

.method private a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lxbi;)V
    .locals 1

    .prologue
    .line 690
    new-instance v0, Lxaz;

    invoke-direct {v0, p0, p2}, Lxaz;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 714
    new-instance v0, Lxba;

    invoke-direct {v0, p0, p2}, Lxba;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 728
    new-instance v0, Lxbb;

    invoke-direct {v0, p0, p2}, Lxbb;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 743
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lxbg;

    move-result-object v0

    .line 1521
    if-eqz v0, :cond_0

    .line 1522
    invoke-static {v0}, Lxbg;->a(Lxbg;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1525
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    const-string v0, "TribeVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPlayerStatus playerID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    .line 1533
    if-eqz v0, :cond_1

    .line 1535
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1554
    :cond_1
    :goto_0
    return-void

    .line 1539
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1541
    :try_start_0
    const-string v2, "playerID"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1542
    const-string v2, "state"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1543
    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    .line 1545
    const-string v2, "currentPosition"

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1546
    const-string v2, "duration"

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1548
    :catch_0
    move-exception v0

    .line 1549
    const-string v2, "TribeVideoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportPlayerStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 1474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    const-string v0, "TribeVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayerControllerStatus playerID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1481
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v6

    .line 1486
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v7

    .line 1488
    if-eqz v7, :cond_2

    if-nez v6, :cond_3

    .line 1489
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    const-string v0, "TribeVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayerControllerStatus player = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoInnerLayoutTemp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1495
    :cond_3
    const v0, 0x7f0b0e50

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 1496
    const v1, 0x7f0b0266

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1497
    const v2, 0x7f0b0265

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1498
    const v3, 0x7f0b0267

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1500
    const v4, 0x7f0b0263

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1501
    const v5, 0x7f0b0264

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1502
    const v10, 0x7f0b1c42

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1504
    if-eqz p2, :cond_4

    .line 1505
    invoke-interface {v7}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f022454

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1508
    :cond_4
    if-eqz p2, :cond_6

    move v7, v8

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1509
    if-eqz p2, :cond_7

    move v3, v8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1510
    if-eqz p2, :cond_8

    move v0, v8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1511
    if-eqz p2, :cond_9

    move v0, v8

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1512
    if-eqz p2, :cond_a

    move v0, v8

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1513
    if-eqz p2, :cond_b

    move v0, v9

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1514
    if-eqz p2, :cond_c

    :goto_8
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1515
    iput-boolean p2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Z

    goto/16 :goto_0

    .line 1505
    :cond_5
    const v7, 0x7f0225d8

    goto :goto_1

    :cond_6
    move v7, v9

    .line 1508
    goto :goto_2

    :cond_7
    move v3, v9

    .line 1509
    goto :goto_3

    :cond_8
    move v0, v9

    .line 1510
    goto :goto_4

    :cond_9
    move v0, v9

    .line 1511
    goto :goto_5

    :cond_a
    move v0, v9

    .line 1512
    goto :goto_6

    :cond_b
    move v0, v8

    .line 1513
    goto :goto_7

    :cond_c
    move v9, v8

    .line 1514
    goto :goto_8
.end method

.method private a(Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 1557
    if-eqz p1, :cond_0

    .line 1558
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 1561
    :cond_0
    return-void
.end method

.method private a(Lxbi;)V
    .locals 6

    .prologue
    .line 683
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 684
    new-instance v1, Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;

    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 685
    invoke-static {p1, v0}, Lxbi;->a(Lxbi;Ljava/util/Timer;)Ljava/util/Timer;

    .line 686
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:Z

    return p1
.end method

.method private b(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    .line 746
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:I

    .line 747
    const/4 v1, 0x0

    .line 749
    :try_start_0
    const-string v0, "playerID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 753
    :goto_0
    if-nez v0, :cond_1

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "TribeVideoPlugin"

    const/4 v1, 0x2

    const-string v2, "pluckVideo playerID = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    const/4 v0, -0x1

    .line 762
    :goto_1
    return v0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    const-string v2, "TribeVideoPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pluckVideo Err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 760
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->c(Lxbi;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    .line 1649
    if-nez v0, :cond_1

    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    const-string v0, "TribeVideoPlugin"

    const/4 v1, 0x2

    const-string v2, "videoWrapper == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1707
    :cond_0
    :goto_0
    return-void

    .line 1656
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v6

    .line 1657
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Lxbg;

    move-result-object v7

    .line 1659
    if-eqz v6, :cond_2

    if-nez v7, :cond_5

    .line 1660
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    const-string v1, "TribeVideoPlugin"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player == null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v6, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " layoutHolder == null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v7, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1666
    :cond_5
    const-wide/16 v4, 0x0

    .line 1667
    const-wide/16 v2, 0x0

    .line 1668
    const/4 v1, 0x0

    .line 1671
    :try_start_0
    invoke-interface {v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    .line 1672
    invoke-interface {v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    .line 1673
    invoke-interface {v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1678
    :goto_3
    invoke-static {v7}, Lxbg;->a(Lxbg;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_8

    .line 1679
    invoke-static {v7}, Lxbg;->a(Lxbg;)Landroid/widget/SeekBar;

    move-result-object v6

    .line 1680
    invoke-static {v7}, Lxbg;->a(Lxbg;)Landroid/widget/TextView;

    move-result-object v8

    .line 1681
    invoke-static {v7}, Lxbg;->b(Lxbg;)Landroid/widget/TextView;

    move-result-object v9

    .line 1682
    invoke-static {v7}, Lxbg;->c(Lxbg;)Landroid/widget/TextView;

    move-result-object v7

    .line 1684
    sub-long v10, v4, v2

    invoke-static {v8, v10, v11}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 1685
    invoke-static {v9, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 1686
    invoke-static {v7, v4, v5}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 1688
    long-to-float v7, v2

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    long-to-float v4, v4

    div-float v4, v7, v4

    float-to-double v4, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1694
    :cond_6
    :goto_4
    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-gtz v4, :cond_7

    invoke-static {v0}, Lxbi;->e(Lxbi;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    .line 1697
    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 1698
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lxbi;->e(Lxbi;Z)Z

    .line 1701
    :cond_7
    invoke-static {v0}, Lxbi;->b(Lxbi;)J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-static {v0}, Lxbi;->e(Lxbi;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1704
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 1705
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxbi;->e(Lxbi;Z)Z

    goto/16 :goto_0

    .line 1674
    :catch_0
    move-exception v6

    .line 1675
    const-string v6, "TribeVideoPlugin"

    const/4 v8, 0x1

    const-string v9, "setProgressBar error"

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1689
    :cond_8
    invoke-static {v7}, Lxbg;->a(Lxbg;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    .line 1690
    invoke-static {v7}, Lxbg;->b(Lxbg;)Landroid/widget/ProgressBar;

    move-result-object v6

    .line 1691
    long-to-float v7, v2

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    long-to-float v4, v4

    div-float v4, v7, v4

    float-to-double v4, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4
.end method

.method private b(Lxbi;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    .line 1564
    invoke-static {p1, v13}, Lxbi;->d(Lxbi;Z)Z

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    const-string v0, "TribeVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first onVideoPrepared mPlayerID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1569
    invoke-static {p1}, Lxbi;->d(Lxbi;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1568
    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    :cond_0
    invoke-static {p1}, Lxbi;->d(Lxbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1629
    :cond_1
    :goto_0
    return-void

    .line 1575
    :cond_2
    invoke-static {p1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1579
    invoke-static {p1}, Lxbi;->a(Lxbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1580
    invoke-static {p1}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1581
    invoke-static {p1}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1583
    int-to-double v2, v0

    invoke-static {p1}, Lxbi;->a(Lxbi;)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_3

    int-to-double v2, v1

    invoke-static {p1}, Lxbi;->b(Lxbi;)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 1585
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1586
    const-string v2, "TribeVideoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoPrepared returned due to prepared not in show area videoWrapper.mPlayerID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoInnerLayout.getTop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1587
    invoke-static {p1}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getScrollY() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " top = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mVideoInnerLayout.getBottom = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1588
    invoke-static {p1}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " getScrollY() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bottom = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1586
    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1591
    :cond_4
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 1592
    invoke-static {p1, v13}, Lxbi;->a(Lxbi;Z)Z

    goto/16 :goto_0

    .line 1597
    :cond_5
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;)V

    .line 1600
    :try_start_0
    invoke-static {p1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1616
    :goto_1
    invoke-static {p1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lxbi;->b(Lxbi;J)J

    .line 1617
    invoke-static {p1, v13}, Lxbi;->e(Lxbi;Z)Z

    .line 1621
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    invoke-virtual {v0}, Lxbf;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1622
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1623
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1624
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lxbf;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1627
    const-string v0, "TribeVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPrepared really start videoWrapper.mPlayerID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1601
    :catch_0
    move-exception v0

    .line 1603
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;)I

    .line 1604
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 1606
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    check-cast v3, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tribe_video"

    const-string v5, "play"

    .line 1608
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    .line 1609
    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1606
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    const-string v0, "TribeVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPrepared start exception videoWrapper.mPlayerID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private c(Lorg/json/JSONObject;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 819
    const/4 v3, 0x0

    .line 822
    :try_start_0
    const-string v0, "playerID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 823
    const-string v0, "switch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move-object v4, v3

    move v3, v0

    .line 828
    :goto_0
    if-nez v4, :cond_1

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const-string v0, "TribeVideoPlugin"

    const-string v2, "muteOrUnmuteSound playerID = null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 850
    :goto_1
    return v0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    const-string v4, "TribeVideoPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "muteSound Err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v3

    move v3, v2

    goto :goto_0

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 837
    iget-object v5, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_4

    .line 838
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 839
    const-string v0, "TribeVideoPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muteOrUnmuteSound no such playID playerID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 841
    goto :goto_1

    .line 844
    :cond_4
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    .line 845
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    :cond_5
    :goto_2
    move v0, v2

    .line 850
    goto :goto_1

    .line 846
    :cond_6
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v1

    if-nez v1, :cond_5

    if-ne v3, v7, :cond_5

    .line 847
    invoke-interface {v0, v7}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    goto :goto_2
.end method

.method public static synthetic c(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->d(Lxbi;)V

    return-void
.end method

.method private c(Lxbi;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1632
    invoke-static {p1}, Lxbi;->c(Lxbi;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1634
    invoke-static {p1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 1635
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 1637
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1638
    const-string v0, "TribeVideoPlugin"

    const-string v1, "Completion video"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1640
    :cond_1
    return-void
.end method

.method private d(Lorg/json/JSONObject;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 854
    const/4 v3, 0x0

    .line 859
    :try_start_0
    const-string v2, "playerID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 860
    :try_start_1
    const-string v2, "playSwitch"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 861
    :try_start_2
    const-string v2, "visibilitySwitch"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 865
    :goto_0
    if-nez v5, :cond_1

    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    const-string v1, "TribeVideoPlugin"

    const-string v2, "handlePlayControl playerID = null"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    :goto_1
    return v0

    .line 862
    :catch_0
    move-exception v2

    move-object v5, v3

    move v3, v4

    .line 863
    :goto_2
    const-string v6, "TribeVideoPlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePlayControl Err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 873
    :cond_1
    const-string v4, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 875
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 876
    iget-object v5, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lxbi;II)I

    goto :goto_3

    :cond_2
    move v0, v1

    .line 877
    goto :goto_1

    .line 878
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    const-string v1, "TribeVideoPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePlayControl no such playID playerID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 884
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lxbi;II)I

    move-result v0

    goto/16 :goto_1

    .line 862
    :catch_1
    move-exception v2

    move v3, v4

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_2
.end method

.method private d(Lxbi;)V
    .locals 2

    .prologue
    .line 1643
    invoke-static {p1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/lang/String;I)V

    .line 1644
    return-void
.end method

.method private e(Lorg/json/JSONObject;)I
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 939
    const/4 v3, 0x0

    .line 940
    const-wide/16 v4, -0x1

    .line 943
    :try_start_0
    const-string v2, "playerID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 944
    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v4, v2

    move-wide v11, v4

    move-object v4, v3

    move-wide v2, v11

    .line 948
    :goto_0
    if-nez v4, :cond_1

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    const-string v1, "TribeVideoPlugin"

    const-string v2, "seekToPlay playerID = null"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    :goto_1
    return v0

    .line 945
    :catch_0
    move-exception v2

    .line 946
    const-string v6, "TribeVideoPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlePlayControl Err:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v11, v4

    move-object v4, v3

    move-wide v2, v11

    goto :goto_0

    .line 955
    :cond_1
    iget-object v5, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    const-string v1, "TribeVideoPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekToPlay no such playID playerID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 964
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    .line 965
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_3

    .line 966
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 973
    :goto_2
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    move v0, v1

    .line 975
    goto :goto_1

    .line 967
    :cond_3
    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 968
    long-to-int v2, v4

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    goto :goto_2

    .line 970
    :cond_4
    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    goto :goto_2
.end method

.method private f(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    .line 1013
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1014
    const-string v1, "like_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1016
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1017
    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    const-string v0, "like_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1019
    invoke-direct {p0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a()Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(II)V

    .line 1024
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1028
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1029
    const-string v1, "comment_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1031
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1032
    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1033
    const-string v0, "comment_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    invoke-direct {p0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a()Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(II)V

    .line 1038
    :cond_0
    return v4
.end method

.method private h(Lorg/json/JSONObject;)I
    .locals 7

    .prologue
    .line 1042
    .line 1046
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1047
    const-string v0, "request_cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1050
    const-string v4, "feeds"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1051
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1052
    const-string v6, "feeds"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string v4, "type"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    const-string v1, "request_cookie"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string v0, "start"

    const-string v1, "start"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1056
    const-string v0, "num"

    const-string v1, "num"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1057
    const-string v0, "type"

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1058
    const-string v0, "source_type"

    const-string v1, "source_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1059
    const-string v0, "recommend_by_bid"

    const-string v1, "recommend_by_bid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1060
    invoke-static {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    const-class v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0, v5, v1, v4}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f04013f

    const v4, 0x7f040140

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1065
    const-string v2, "TribeVideoPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openTribeVideo: time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " jsonObject = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    const-string v1, "TribeVideoPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openTribeVideo Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1710
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1712
    :try_start_0
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1713
    const-string v0, "relation"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:mqq.dispatchEvent(\"follow_people\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1718
    invoke-virtual {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->callJs(Ljava/lang/String;)V

    .line 1719
    return-void

    .line 1714
    :catch_0
    move-exception v0

    .line 1715
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 358
    :try_start_0
    array-length v0, p5

    if-lez v0, :cond_2

    .line 359
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    :goto_0
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 368
    const-string v3, "TribeVideoPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJsRequest method = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " jsonObject = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    const-string v3, "pinVideo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 373
    const-string v3, "onStateChange"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    iget-object v4, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 377
    iput-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/lang/String;

    .line 381
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 414
    :goto_1
    const-string v3, "retCode"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 421
    :goto_2
    return v7

    .line 361
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "TribeVideoPlugin"

    const-string v2, "[handleJsRequest] error="

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 382
    :cond_3
    :try_start_1
    const-string v3, "pluckVideo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 384
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 385
    :cond_4
    const-string v3, "muteSound"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 387
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->c(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 388
    :cond_5
    const-string v3, "playControl"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 390
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->d(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 391
    :cond_6
    const-string v3, "getVideoPlayerInfo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 393
    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 394
    :cond_7
    const-string v3, "seekTo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 396
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->e(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 401
    :cond_8
    const-string v3, "openTribeVideo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 402
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->h(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 403
    :cond_9
    const-string v3, "moveWebToBack"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 404
    invoke-direct {p0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a()I

    move-result v0

    goto :goto_1

    .line 405
    :cond_a
    const-string v3, "giveGiftResult"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 406
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->f(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_1

    .line 407
    :cond_b
    const-string v3, "commentResult"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 408
    invoke-direct {p0, v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->g(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_1

    .line 410
    :cond_c
    const/4 v0, -0x1

    .line 411
    const-string v3, "TribeVideoPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no such method = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 231
    new-instance v0, Lxbf;

    invoke-direct {v0, p0}, Lxbf;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    .line 233
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/Queue;

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 240
    new-instance v0, Lxax;

    invoke-direct {v0, p0}, Lxax;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 282
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->removeView(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lxbf;

    invoke-virtual {v0, v3}, Lxbf;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/util/Timer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Ljava/util/Timer;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 347
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 348
    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    invoke-static {v0, v3}, Lxbi;->a(Lxbi;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 351
    const-string v0, "TribeVideoPlugin"

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 286
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 287
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 289
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0b175e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    const-string v2, "tribeVideoTag"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/RefreshView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 294
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    const-string v2, "tribeVideoTag"

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->c:I

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->d:I

    .line 302
    iget v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->f:I

    if-gtz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 304
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 305
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 306
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->f:I

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "TribeVideoPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWebViewCreated mVideoLayoutHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " titleHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mScreenWidthFromLocal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget v1, v1, Lcom/tencent/biz/ui/TouchWebView;->mTotalYoffset:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v1, Lxay;

    invoke-direct {v1, p0}, Lxay;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListenerForBiz(Lxid;)V

    .line 335
    :cond_2
    return-void
.end method
