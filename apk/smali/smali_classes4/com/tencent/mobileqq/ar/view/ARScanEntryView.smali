.class public Lcom/tencent/mobileqq/ar/view/ARScanEntryView;
.super Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;
.source "ProGuard"

# interfaces
.implements Lakzb;
.implements Lalcx;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lasla;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field public a:I

.field a:J

.field private a:Lakpn;

.field a:Lakqg;

.field private a:Lakrr;

.field private a:Laktl;

.field a:Lakur;

.field private a:Lalda;

.field private a:Lalde;

.field private a:Laldf;

.field private a:Lalru;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Bundle;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/MessageQueue$IdleHandler;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lasjz;

.field private a:Laskx;

.field private a:Lazgm;

.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field public a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

.field public a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

.field private volatile a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

.field public a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

.field private a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

.field private a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field b:I

.field private b:J

.field private b:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field b:Z

.field private c:I

.field private c:J

.field private c:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field c:Z

.field private d:I

.field d:Landroid/widget/TextView;

.field d:Z

.field private e:Landroid/widget/TextView;

.field e:Z

.field private f:Landroid/widget/TextView;

.field f:Z

.field private g:Landroid/widget/TextView;

.field volatile g:Z

.field volatile h:Z

.field i:Z

.field public j:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalfa;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;-><init>(Landroid/content/Context;Lalfa;)V

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:I

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Z

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Z

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e:Z

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->f:Z

    .line 248
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Z

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h:Z

    .line 250
    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:J

    .line 251
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->y:Z

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/util/HashMap;

    .line 275
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->B:Z

    .line 291
    new-instance v0, Laldw;

    invoke-direct {v0, p0}, Laldw;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 305
    new-instance v0, Laldx;

    invoke-direct {v0, p0}, Laldx;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/view/View$OnTouchListener;

    .line 514
    new-instance v0, Lalej;

    invoke-direct {v0, p0}, Lalej;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalde;

    .line 545
    new-instance v0, Lalek;

    invoke-direct {v0, p0}, Lalek;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laldf;

    .line 923
    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:J

    .line 3395
    new-instance v0, Lalei;

    invoke-direct {v0, p0}, Lalei;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalru;

    .line 326
    return-void
.end method

.method private A()V
    .locals 12

    .prologue
    const/16 v11, 0x141

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2664
    const-string v0, "AREngine_ARScanEntryView"

    const-string v3, "checkArDependenceReady time cost:%sms"

    new-array v4, v1, [Ljava/lang/Object;

    .line 2665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2664
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2667
    :cond_0
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v0

    invoke-virtual {v0}, Lakpd;->a()Z

    move-result v3

    .line 2668
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v0

    invoke-virtual {v0}, Lakpd;->b()Z

    move-result v4

    .line 2670
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkArDependenceReady. isAREnable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSupportAr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mIsArSoReady = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mIsVideoPluginReady = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2674
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldd;

    move-result-object v5

    .line 2675
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2676
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v10}, Laldd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 2677
    invoke-virtual {v5, v0}, Laldd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->r:Z

    if-nez v0, :cond_4

    .line 2678
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2679
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2681
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->q()V

    .line 2683
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2684
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2685
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->g()V

    .line 2690
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2691
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->isEnableVideoRecord:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v1

    .line 2692
    :goto_0
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lakrm;->a(Z)V

    .line 2693
    const-string v3, "AREngine_ARScanEntryView"

    const-string v4, "checkARVideoRecordEnable enable=%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2696
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->H:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2697
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2698
    const-string v0, "AREngine_ARScanEntryView"

    const-string v2, "checkArDependenceReady do delay initARView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2707
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 2691
    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 2861
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2862
    new-instance v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$37;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$37;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/Runnable;

    .line 2876
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "startDownloadTimeoutCheck"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2879
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K:Z

    .line 2880
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2881
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2882
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 2885
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "stopDownloadTimeoutCheck"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2886
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2887
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/Runnable;

    .line 2890
    :cond_0
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    const-wide/16 v0, 0x1f40

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 2894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2895
    const-string v2, "AREngine_ARScanEntryView"

    const-string v3, "addTimeoutCheck mArEnabled=%s mHasCallRemoveTimeoutCheck=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2896
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->L:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2895
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2899
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->L:Z

    if-eqz v2, :cond_2

    .line 2952
    :cond_1
    :goto_0
    return-void

    .line 2903
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 2904
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 2905
    new-instance v2, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/Runnable;

    .line 2944
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v2}, Lalfa;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2945
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v2}, Lalfa;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARNoResultCheckTime:J

    .line 2946
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    .line 2950
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2958
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "removeTimeoutCheck"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2960
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->L:Z

    .line 2961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u:Z

    .line 2962
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2964
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "do removeTimeoutCheck"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2968
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/Runnable;

    .line 2970
    :cond_2
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 3016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3017
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "doAfterAREngineReady = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    if-eqz v0, :cond_1

    .line 3021
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0, v1}, Lakqg;->a(Lalda;)V

    .line 3024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laslb;

    move-result-object v0

    .line 3025
    if-eqz v0, :cond_2

    .line 3026
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Laslb;->e(Lcom/tencent/common/app/AppInterface;)V

    .line 3029
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->z:Z

    .line 3030
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 3033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3034
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "doHideNonPromotionUI = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3036
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3037
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3039
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 3282
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K:Z

    if-eqz v0, :cond_1

    .line 3289
    :cond_0
    :goto_0
    return-void

    .line 3286
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u:Z

    if-eqz v0, :cond_0

    .line 3287
    const-string v0, "updateDownloadProgress"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 3353
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkReadyToStartARSession = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3354
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-eqz v0, :cond_0

    .line 3355
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->a()I

    .line 3357
    :cond_0
    return-void
.end method

.method private J()V
    .locals 0

    .prologue
    .line 3365
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 3368
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfNeedAutoFocus isCameraPrviewing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v3

    invoke-virtual {v3}, Lalcw;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mIsResumed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3369
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-eqz v0, :cond_0

    .line 3370
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    sget v1, Laldi;->a:I

    sget v2, Laldi;->b:I

    invoke-virtual {v0, v1, v2}, Lalcw;->a(II)V

    .line 3372
    :cond_0
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 3375
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    const-string v2, "stopAutoFoucus "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3376
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->a()V

    .line 3377
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lakpn;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lakpn;)Lakpn;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Laktl;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;)Laktl;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalde;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalde;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Laldf;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laldf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lazgm;

    return-object p1
.end method

.method private a()Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_0

    .line 1262
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->t()V

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    return-object v0
.end method

.method private a()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2462
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-nez v0, :cond_1

    .line 2464
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j:Z

    .line 2465
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 2466
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2467
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I)V

    .line 2468
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    .line 2469
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 2471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    .line 2472
    new-instance v1, Lalee;

    invoke-direct {v1, p0}, Lalee;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 2487
    new-instance v1, Lalef;

    invoke-direct {v1, p0}, Lalef;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    .line 2503
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setEnabled(Z)V

    .line 2504
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setClickable(Z)V

    .line 2505
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 2507
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3504
    const/4 v0, 0x0

    .line 3505
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 3506
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/text/SimpleDateFormat;

    .line 3507
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "GMT+8"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3510
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3516
    :cond_1
    :goto_0
    return-object v0

    .line 3511
    :catch_0
    move-exception v1

    .line 3512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3513
    const-string v2, "AREngine_ARScanEntryView"

    const/4 v3, 0x2

    const-string v4, "getCurrentDateString exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lakxy;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 3

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    if-nez v0, :cond_0

    .line 2443
    new-instance v1, Lakpn;

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lakpn;-><init>(Landroid/app/Activity;Lcom/tencent/tencentmap/mapsdk/map/MapView;Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    .line 2444
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    new-instance v1, Laled;

    invoke-direct {v1, p0}, Laled;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Lakpn;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    invoke-virtual {v0}, Lakpn;->a()V

    .line 2456
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    invoke-virtual {v0, p1, p2}, Lakpn;->a(Lakxy;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    .line 2457
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    .line 592
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 594
    const/4 v0, 0x0

    .line 595
    cmp-long v1, p2, v8

    if-eqz v1, :cond_4

    .line 596
    iget-object v1, p1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    .line 598
    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_1

    move v1, v2

    .line 601
    :cond_1
    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v5, v6

    shl-int v5, v2, v5

    int-to-long v6, v5

    and-long/2addr v6, p2

    .line 602
    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 603
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_2
    if-nez v1, :cond_3

    const-wide/16 v0, 0x1000

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 608
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/ARRecognition;-><init>()V

    .line 609
    iput-wide v10, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    .line 610
    iput v2, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:I

    .line 611
    iput v2, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:I

    .line 612
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    .line 613
    iput v2, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->d:I

    .line 615
    :cond_3
    iput-object v3, p1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    .line 618
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->H()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->A:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:I

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    const/high16 v1, 0x1090000

    .line 1531
    const-string v2, "&_wv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2386
    if-nez p2, :cond_1

    .line 2387
    new-instance v0, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;-><init>()V

    .line 2435
    :cond_0
    :goto_0
    return-void

    .line 2393
    :cond_1
    iget v0, p1, Lakxx;->a:I

    if-nez v0, :cond_3

    .line 2394
    iget-object v0, p1, Lakxx;->a:Lakxy;

    if-nez v0, :cond_2

    .line 2395
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2398
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->h()V

    .line 2399
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 2400
    iget-object v0, p1, Lakxx;->a:Lakxy;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lakxy;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    goto :goto_0

    .line 2401
    :cond_3
    iget v0, p1, Lakxx;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2402
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->g()V

    .line 2403
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 2404
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lazgm;

    if-nez v0, :cond_4

    .line 2405
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->g:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->h:Ljava/lang/String;

    const-string v4, "\u786e\u5b9a"

    const-string v5, "\u53bb\u8bbe\u7f6e"

    new-instance v6, Lalea;

    invoke-direct {v6, p0}, Lalea;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    new-instance v7, Laleb;

    invoke-direct {v7, p0}, Laleb;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lazgm;

    .line 2423
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lazgm;

    new-instance v1, Lalec;

    invoke-direct {v1, p0}, Lalec;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2431
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 2432
    :cond_5
    iget v0, p1, Lakxx;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V
    .locals 6

    .prologue
    const/16 v4, 0x145

    const/4 v3, 0x1

    .line 629
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "doWhenGetARConfig "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 635
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARScanAR;

    .line 637
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/ar/ARScanAR;->a:I

    if-ne v2, v3, :cond_1

    .line 638
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/ARScanAR;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Ljava/lang/String;

    .line 639
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARScanAR;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/String;

    .line 645
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 650
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Bundle;

    const-string v1, "NoLimitParams"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 654
    if-nez v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Bundle;

    const-string v2, "recognitionMask"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;J)V

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldd;

    move-result-object v0

    .line 661
    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:J

    .line 662
    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;JLaldd;)V

    .line 717
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->C()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->v()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1537
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    const-string v2, "scanTorch preLaunchToQQBrowseActivity "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1538
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a()Lcom/tencent/biz/ui/TouchWebView;

    .line 1541
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_0

    .line 1542
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->onResume()V

    .line 1543
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 1545
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->w()V

    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Bundle;

    const-string v2, "NoLimitParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->s:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldh;

    move-result-object v0

    invoke-interface {v0}, Laldh;->b()Z

    move-result v0

    .line 1479
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->n:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->v:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->L()V

    return-void
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 3459
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lalrv;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3460
    const-string v0, "key_show_reddot"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3461
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3464
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3470
    const-string v3, "key_ar_act_id"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3472
    if-eqz v0, :cond_0

    .line 3473
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2, v3}, Lalrt;->a(JJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3478
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3479
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldShowActRedDot  result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 3481
    :goto_1
    return v0

    .line 3465
    :catch_0
    move-exception v0

    .line 3466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3467
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v2, 0x1

    const-string v3, "shouldShowActRedDot  getBusinessHandler fail "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 3468
    goto :goto_1

    .line 3474
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u:Z

    return p1
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->y()V

    return-void
.end method

.method private g(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "setHaveEdge flag=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->J:Z

    if-ne v0, p1, :cond_2

    .line 1489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "edge show equal so refuse"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1524
    :cond_1
    :goto_0
    return-void

    .line 1495
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->J:Z

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldh;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1, v2}, Laldh;->a(ZFF)Z

    .line 1503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1504
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "setHaveEdge do real call flag=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0, p1}, Lalfa;->b(Z)V

    .line 1523
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->f(Z)V

    goto :goto_0
.end method

.method private g()Z
    .locals 7

    .prologue
    .line 3485
    const/4 v0, 0x0

    .line 3486
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1}, Lalrv;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3487
    const-string v2, "key_click_reddot_date"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3488
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 3489
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3490
    const/4 v0, 0x1

    .line 3492
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3493
    const-string v3, "AREngine_ARScanEntryView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasClickedRedDotToday  result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",curDate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",clickDate = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3495
    :cond_1
    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->A:Z

    return p1
.end method

.method static synthetic h(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->x()V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 1588
    if-eqz p1, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$10;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1608
    :goto_0
    return-void

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$11;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private i(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2635
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-nez v0, :cond_1

    .line 2656
    :cond_0
    :goto_0
    return-void

    .line 2639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_2

    .line 2640
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/String;

    .line 2644
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->I:Z

    if-eqz v0, :cond_3

    .line 2645
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->I:Z

    .line 2646
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2647
    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2648
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2651
    :cond_3
    if-eqz p1, :cond_0

    .line 2653
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069D2"

    const-string v5, "0X80069D2"

    const-string v8, "1"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    .line 2654
    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 2653
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 10

    .prologue
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 380
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/RelativeLayout;

    .line 382
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/view/ViewGroup;

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laldv;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 384
    const v0, 0x7f0b2444

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->f:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0b2445

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Bundle;

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->f:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    const v0, 0x7f0b244b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f0b0e7f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/FrameLayout;

    .line 404
    const v0, 0x7f0b2446

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/RelativeLayout;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/RelativeLayout;

    const-string v1, "\u5e2e\u52a9"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    const v0, 0x7f0b2447

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    new-instance v1, Laleh;

    invoke-direct {v1, p0}, Laleh;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->setPopUpListener(Laslu;)V

    .line 437
    const v0, 0x7f0b2448

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/ImageView;

    .line 440
    const v0, 0x7f0b244a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 441
    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 443
    new-instance v0, Lakrr;

    const v1, 0x7f0b06ee

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lakrr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakrr;

    .line 447
    :cond_1
    const v0, 0x7f0b243f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Landroid/widget/RelativeLayout;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Lakqg;

    invoke-direct {v0}, Lakqg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v0, v5}, Lakqg;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;Landroid/widget/RelativeLayout;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    iput-object p0, v0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 456
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    if-eqz v0, :cond_3

    .line 457
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->G()V

    .line 460
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v4, "initView time cost:%sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 461
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_4
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 478
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakrm;->a(Landroid/app/Activity;)V

    .line 479
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakrm;->a(Landroid/content/Context;)V

    .line 480
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakrr;

    invoke-virtual {v0, v1}, Lakrm;->a(Ljava/lang/Object;)V

    .line 481
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 484
    invoke-static {}, Lalda;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    const-string v2, "ARScanEntryView onCreate error happen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-static {}, Lalda;->a()Lalda;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalco;

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, v2}, Lalda;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0
.end method

.method private q()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->r:Z

    if-eqz v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 725
    :cond_0
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    .line 727
    invoke-static {v9}, Lakpj;->a(Landroid/content/Context;)Lakpj;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lakpj;->a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    move-result-object v7

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->B:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    const/4 v6, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    iget-object v8, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    .line 734
    invoke-interface {v8}, Lalfa;->a()Laldh;

    move-result-object v11

    move-object v8, p0

    .line 733
    invoke-virtual/range {v0 .. v11}, Lalda;->a(ZZZZLcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;Lakzb;Landroid/app/Activity;Lakqg;Laldh;)I

    move-result v0

    .line 735
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3, v0}, Lalar;->a(JI)V

    .line 737
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v1}, Lalda;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :cond_1
    :goto_1
    iput-boolean v14, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->r:Z

    goto :goto_0

    .line 740
    :cond_2
    :try_start_1
    const-string v1, "AREngine_ARScanEntryView"

    const/4 v2, 0x1

    const-string v3, "initAr fail. result=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "AREngine_ARScanEntryView"

    const-string v2, "initAr fail."

    invoke-static {v1, v14, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    invoke-virtual {v0, v1}, Laskx;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 919
    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    .line 921
    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->H:Z

    if-eqz v0, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->H:Z

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1212
    const v0, 0x7f0b2443

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1213
    if-eqz v0, :cond_3

    .line 1214
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1217
    const v0, 0x7f0b06ec

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->setVisibility(I)V

    .line 1219
    new-instance v0, Lakur;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    invoke-direct {v0, v1, v4}, Lakur;-><init>(Landroid/content/Context;Lasjz;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iput-object v1, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    .line 1223
    const v0, 0x7f0b06ed

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->setVisibility(I)V

    .line 1225
    new-instance v0, Lakur;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    invoke-direct {v0, v1, v4}, Lakur;-><init>(Landroid/content/Context;Lasjz;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iput-object v1, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    .line 1229
    const v0, 0x7f0b06e7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    .line 1230
    const v0, 0x7f0b06e8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/TextView;

    .line 1231
    const v0, 0x7f0b06e9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/TextView;

    .line 1232
    const v0, 0x7f0b06ea

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Landroid/widget/TextView;

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    const v0, 0x7f0b06eb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->w()V

    .line 1243
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->y()V

    .line 1246
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 1248
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1251
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u()V

    .line 1254
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v4, "lazyInitARView time cost:%sms"

    new-array v5, v5, [Ljava/lang/Object;

    .line 1256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 1255
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private t()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x0

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 1273
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 1275
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1279
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 1280
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 1282
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v8}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    .line 1283
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v8}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundResource(I)V

    .line 1284
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1285
    if-eqz v1, :cond_0

    .line 1286
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1288
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1289
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1290
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lalar;->a(J)V

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1292
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v4, "lazyInitWebView time cost:%sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 1292
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_1
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "showViewFinder mHasViewFinderShow=%s isPause=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Z

    .line 1305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1304
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->l:Z

    if-eqz v0, :cond_2

    .line 1335
    :cond_1
    :goto_0
    return-void

    .line 1311
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Z

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1322
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1323
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1324
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1327
    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1328
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->I:Z

    if-eqz v1, :cond_4

    .line 1329
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->I:Z

    .line 1330
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1332
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->w()V

    goto :goto_0

    .line 1318
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "hideViewFinder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1373
    :goto_0
    return-void

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f021a3a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1351
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1353
    const/high16 v2, 0x432a0000    # 170.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1354
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1356
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->I:Z

    if-eqz v1, :cond_2

    .line 1357
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->I:Z

    .line 1358
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1372
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Z

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1440
    :goto_0
    return-void

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/String;

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "showTouchView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-eqz v0, :cond_1

    .line 1464
    :goto_0
    return-void

    .line 1461
    :cond_1
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    const-string v2, "mArTarget == null || mArTarget.arResourceInfo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1471
    :goto_0
    return-void

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2625
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "handleARStartFail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2626
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->n:Z

    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2630
    const-string v0, "AR\u7ec4\u4ef6\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d_(Ljava/lang/String;)V

    .line 2632
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 2283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a()Lakqp;
    .locals 1

    .prologue
    .line 3001
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laslb;

    move-result-object v0

    invoke-virtual {v0}, Laslb;->a()Lakqp;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Laskx;
    .locals 4

    .prologue
    .line 2980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2981
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPromotionGuide create = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2983
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-nez v0, :cond_1

    .line 2984
    const/4 v0, 0x0

    .line 2992
    :goto_0
    return-object v0

    .line 2987
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2988
    new-instance v1, Laskx;

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Laskx;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    .line 2989
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    invoke-virtual {v0, p0}, Laskx;->a(Lasla;)V

    .line 2992
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2713
    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1062
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "ARTransferDoorLogicManager onRenderManagerStarted"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->C:Z

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "start for next Time"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->e()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakqg;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 1070
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARStartComplete mUIhandler null retCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1028
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 1029
    iget-wide v2, v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->f:J

    .line 1032
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1033
    const-string v1, "AREngine_ARScanEntryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onArReady success + time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1036
    const-string v1, "AREngine_ARScanEntryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onArReady success-visiable + time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x127

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1047
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1050
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1026
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1075
    packed-switch p1, :pswitch_data_0

    .line 1098
    :goto_0
    return-void

    .line 1077
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1088
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 1089
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E()V

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1094
    :pswitch_2
    iput p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:I

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILaktl;I)V
    .locals 15

    .prologue
    .line 1912
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-nez v2, :cond_1

    .line 1913
    :cond_0
    const-string v2, "AREngine_ARScanEntryView"

    const/4 v3, 0x1

    const-string v4, "onARAnimationStateChanged, arTarget == null || arTarget.arResourceInfo == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2260
    :goto_0
    return-void

    .line 1916
    :cond_1
    const-string v2, "AREngine_ARScanEntryView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onARAnimationStateChanged, remainCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1918
    const-string v2, "AREngine_ARScanEntryView"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onARAnimationStateChanged, mLastArAnimState="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", newState="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", target="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1921
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 2259
    :goto_1
    move/from16 v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:I

    goto :goto_0

    .line 1925
    :pswitch_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Z

    .line 1926
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    .line 1929
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;

    move-object/from16 v0, p2

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1955
    const/16 v2, 0x64

    .line 1957
    :try_start_0
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v3, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    packed-switch v3, :pswitch_data_1

    .line 1988
    :pswitch_1
    const/4 v3, 0x2

    move v12, v3

    move v11, v2

    .line 1992
    :goto_2
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80081DF"

    const-string v7, "0X80081DF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    .line 1993
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1992
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    :goto_3
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-eqz v2, :cond_9

    .line 2001
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$22;

    move-object/from16 v0, p2

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$22;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2007
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v3, 0x138

    const-wide/32 v4, 0x186a0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1959
    :pswitch_2
    :try_start_1
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1960
    const/4 v2, 0x3

    .line 1964
    :cond_3
    :goto_4
    const/4 v3, 0x2

    move v12, v3

    move v11, v2

    .line 1965
    goto :goto_2

    .line 1961
    :cond_4
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1962
    const/4 v2, 0x0

    goto :goto_4

    .line 1967
    :pswitch_3
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1968
    const/4 v2, 0x1

    .line 1972
    :cond_5
    :goto_5
    const/4 v3, 0x1

    move v12, v3

    move v11, v2

    .line 1973
    goto :goto_2

    .line 1969
    :cond_6
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1970
    const/4 v2, 0x5

    goto :goto_5

    .line 1975
    :pswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1976
    const/4 v2, 0x2

    .line 1982
    :goto_6
    const/4 v3, 0x1

    move v12, v3

    move v11, v2

    .line 1983
    goto/16 :goto_2

    .line 1977
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_8

    .line 1978
    const/4 v2, 0x4

    goto :goto_6

    .line 1980
    :cond_8
    const/4 v2, 0x6

    goto :goto_6

    .line 1985
    :pswitch_5
    const/4 v3, 0x0

    move v12, v3

    move v11, v2

    .line 1986
    goto/16 :goto_2

    .line 1995
    :catch_0
    move-exception v2

    .line 1996
    const-string v3, "AREngine_ARScanEntryView"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0X80081DF ReportController  error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2013
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80069CC"

    const-string v7, "0X80069CC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    iget-object v11, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v13, "2"

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2018
    :pswitch_6
    const/4 v14, 0x1

    .line 2019
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    .line 2024
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2025
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008144"

    const-string v7, "0X8008144"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    iget-object v11, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v13, "2"

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-eqz v2, :cond_1c

    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1c

    .line 2031
    invoke-static/range {p2 .. p2}, Laktm;->a(Laktl;)I

    move-result v2

    .line 2032
    if-nez v2, :cond_b

    .line 2033
    const v2, 0x7fffffff

    .line 2037
    :cond_b
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2038
    const-string v3, "AREngine_ARScanEntryView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AREngineCallback.AR_ANIMATION_STATE_END, remainCount is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",remainCount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2040
    :cond_c
    if-nez p3, :cond_d

    .line 2042
    const/16 v2, 0x64

    .line 2044
    :try_start_2
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v3, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    packed-switch v3, :pswitch_data_2

    .line 2075
    :pswitch_7
    const/4 v3, 0x2

    move v12, v3

    move v11, v2

    .line 2080
    :goto_8
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80081E1"

    const-string v7, "0X80081E1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    .line 2081
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 2080
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2095
    :cond_d
    :goto_9
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:I

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v2, :cond_15

    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    .line 2096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_e
    const/4 v2, 0x1

    .line 2099
    :goto_a
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;IZ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2175
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80069CF"

    const-string v7, "0X80069CF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    iget-object v11, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    .line 2176
    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v13, ""

    .line 2175
    invoke-virtual/range {v2 .. v13}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2046
    :pswitch_8
    :try_start_3
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2047
    const/4 v2, 0x3

    .line 2051
    :cond_f
    :goto_b
    const/4 v3, 0x2

    move v12, v3

    move v11, v2

    .line 2052
    goto :goto_8

    .line 2048
    :cond_10
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2049
    const/4 v2, 0x0

    goto :goto_b

    .line 2054
    :pswitch_9
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2055
    const/4 v2, 0x1

    .line 2059
    :cond_11
    :goto_c
    const/4 v3, 0x1

    move v12, v3

    move v11, v2

    .line 2060
    goto/16 :goto_8

    .line 2056
    :cond_12
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2057
    const/4 v2, 0x5

    goto :goto_c

    .line 2062
    :pswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2063
    const/4 v2, 0x2

    .line 2069
    :goto_d
    const/4 v3, 0x1

    move v12, v3

    move v11, v2

    .line 2070
    goto/16 :goto_8

    .line 2064
    :cond_13
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_14

    .line 2065
    const/4 v2, 0x4

    goto :goto_d

    .line 2067
    :cond_14
    const/4 v2, 0x6

    goto :goto_d

    .line 2072
    :pswitch_b
    const/4 v3, 0x0

    move v12, v3

    move v11, v2

    .line 2073
    goto/16 :goto_8

    .line 2083
    :catch_1
    move-exception v2

    .line 2084
    const-string v3, "AREngine_ARScanEntryView"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0X80081E1 ReportController  error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 2096
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 2182
    :pswitch_c
    const/16 v2, 0x64

    .line 2184
    :try_start_4
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v3, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    packed-switch v3, :pswitch_data_3

    .line 2215
    :pswitch_d
    const/4 v3, 0x2

    move v12, v3

    move v11, v2

    .line 2220
    :goto_e
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80081E0"

    const-string v7, "0X80081E0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    .line 2221
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 2220
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2226
    :goto_f
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Z

    .line 2227
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    .line 2230
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$24;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$24;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2240
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80069D0"

    const-string v7, "0X80069D0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    iget-object v11, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    .line 2241
    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v13, ""

    .line 2240
    invoke-virtual/range {v2 .. v13}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2186
    :pswitch_e
    :try_start_5
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2187
    const/4 v2, 0x3

    .line 2191
    :cond_16
    :goto_10
    const/4 v3, 0x2

    move v12, v3

    move v11, v2

    .line 2192
    goto :goto_e

    .line 2188
    :cond_17
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2189
    const/4 v2, 0x0

    goto :goto_10

    .line 2194
    :pswitch_f
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2195
    const/4 v2, 0x1

    .line 2199
    :cond_18
    :goto_11
    const/4 v3, 0x1

    move v12, v3

    move v11, v2

    .line 2200
    goto :goto_e

    .line 2196
    :cond_19
    move-object/from16 v0, p2

    iget-object v3, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2197
    const/4 v2, 0x5

    goto :goto_11

    .line 2202
    :pswitch_10
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2203
    const/4 v2, 0x2

    .line 2209
    :goto_12
    const/4 v3, 0x1

    move v12, v3

    move v11, v2

    .line 2210
    goto/16 :goto_e

    .line 2204
    :cond_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v2

    if-eqz v2, :cond_1b

    .line 2205
    const/4 v2, 0x4

    goto :goto_12

    .line 2207
    :cond_1b
    const/4 v2, 0x6

    goto :goto_12

    .line 2212
    :pswitch_11
    const/4 v3, 0x0

    move v12, v3

    move v11, v2

    .line 2213
    goto/16 :goto_e

    .line 2223
    :catch_2
    move-exception v2

    .line 2224
    const-string v3, "AREngine_ARScanEntryView"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0X80081E1 ReportController  error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 2247
    :pswitch_12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Z

    .line 2248
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    .line 2250
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$25;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$25;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_1c
    move v2, v14

    goto/16 :goto_7

    .line 1921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_12
    .end packed-switch

    .line 1957
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2044
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 2184
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2322
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "onStartLoadUrl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Z

    .line 2324
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$27;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$27;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2330
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x138

    const-wide/32 v2, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2331
    return-void
.end method

.method public a(JILaksj;Lakzv;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1614
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E()V

    .line 1615
    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    instance-of v0, p5, Lakzx;

    if-eqz v0, :cond_b

    .line 1617
    check-cast p5, Lakzx;

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " externalRenderResult info is isValidData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p5, Lakzx;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isNeedShowViewFinder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p5, Lakzx;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1625
    :cond_0
    iget-boolean v0, p5, Lakzx;->a:Z

    if-nez v0, :cond_2

    .line 1626
    iput-boolean v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->y:Z

    .line 1629
    iget-boolean v0, p5, Lakzx;->b:Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h(Z)V

    .line 1633
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$12;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1813
    :cond_1
    :goto_0
    return-void

    .line 1643
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1644
    const-string v1, "AREngine_MIGObjectClassifyResult"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIG object RectF(\u534f\u8bae\u539f\u59cb\u7684\u6570\u636e) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p5, Lakzx;->a:Lalab;

    if-eqz v0, :cond_7

    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_3
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h(Z)V

    .line 1659
    iget-object v0, p5, Lakzx;->a:Lalab;

    if-eqz v0, :cond_1

    .line 1666
    new-instance v1, Lakum;

    invoke-direct {v1}, Lakum;-><init>()V

    .line 1668
    const/high16 v0, 0x42c60000    # 99.0f

    iput v0, v1, Lakum;->a:F

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f8\u4f3c\u5ea6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p5, Lakzx;->a:Lalab;

    iget-wide v2, v2, Lalab;->a:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lakum;->c:Ljava/lang/String;

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1672
    const-string v0, "AREngine_MIGObjectClassifyResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " scantorch activitity result ok "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p5, Lakzx;->a:Lalab;

    iget-wide v4, v3, Lalab;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1674
    :cond_4
    const/16 v0, 0xa

    iput v0, v1, Lakum;->a:I

    .line 1675
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lakum;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, Lakum;->a:Landroid/graphics/RectF;

    .line 1676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1677
    const-string v0, "AREngine_MIGObjectClassifyResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MIG mapMigObjectRect2Screen(\u534f\u8bae\u8f6c\u5316\u540e\u7684\u6570\u636e) object RectF "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lakum;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1680
    :cond_5
    iput-object v8, v1, Lakum;->a:[F

    .line 1681
    iput-object v8, v1, Lakum;->h:Ljava/lang/String;

    .line 1682
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-boolean v0, v0, Lalab;->b:Z

    iput-boolean v0, v1, Lakum;->c:Z

    .line 1683
    iput-boolean v7, v1, Lakum;->d:Z

    .line 1684
    iput-boolean v6, v1, Lakum;->a:Z

    .line 1685
    iput-boolean v6, v1, Lakum;->b:Z

    .line 1686
    iput-boolean v7, v1, Lakum;->e:Z

    .line 1687
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->a:Ljava/lang/String;

    iput-object v0, v1, Lakum;->a:Ljava/lang/String;

    .line 1688
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " "

    :goto_2
    iput-object v0, v1, Lakum;->d:Ljava/lang/String;

    .line 1689
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " "

    :goto_3
    iput-object v0, v1, Lakum;->e:Ljava/lang/String;

    .line 1690
    iput-object v8, v1, Lakum;->b:Ljava/lang/String;

    .line 1691
    iput-object v8, v1, Lakum;->f:Ljava/lang/String;

    .line 1692
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->d:Ljava/lang/String;

    iput-object v0, v1, Lakum;->g:Ljava/lang/String;

    .line 1694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1695
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " label name is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lakum;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isAutoJump "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lakum;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1696
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1697
    const-string v0, "AREngine_ARScanEntryView"

    const-string v2, " profileContent    null  "

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    if-eqz v0, :cond_a

    .line 1703
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    new-instance v2, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$13;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$13;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 1714
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->setFaceData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1644
    :cond_7
    const-string v0, "error happen"

    goto/16 :goto_1

    .line 1688
    :cond_8
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->b:Ljava/lang/String;

    goto :goto_2

    .line 1689
    :cond_9
    iget-object v0, p5, Lakzx;->a:Lalab;

    iget-object v0, v0, Lalab;->c:Ljava/lang/String;

    goto :goto_3

    .line 1710
    :cond_a
    const-string v0, "AREngine_ARScanEntryView"

    const-string v2, " scanningSurfaceView not ready "

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1725
    :cond_b
    cmp-long v0, p1, v4

    if-nez v0, :cond_10

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    if-eqz v0, :cond_c

    .line 1727
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()I

    move-result v0

    .line 1728
    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_c

    .line 1729
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j()V

    .line 1735
    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lakzf;->a:Z

    if-eqz v0, :cond_d

    .line 1736
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onARTrackComplete, recogType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",trackMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",trackResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",localRecogResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1739
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h:Z

    if-nez v0, :cond_1

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    instance-of v0, p5, Lakzj;

    if-eqz v0, :cond_1

    .line 1740
    check-cast p5, Lakzj;

    .line 1742
    if-eqz p5, :cond_1

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1746
    iget-object v1, p5, Lakzj;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    iget-object v1, p5, Lakzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 1759
    :cond_e
    :goto_6
    iget-boolean v0, p5, Lakzj;->a:Z

    if-eqz v0, :cond_12

    .line 1760
    iput-boolean v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Z

    .line 1761
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    if-eqz v0, :cond_f

    .line 1762
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c()V

    .line 1763
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a()V

    .line 1764
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$15;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 1771
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$16;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1733
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j()V

    goto/16 :goto_5

    .line 1748
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v1, v1, Lakur;->a:Lazgm;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v1, v1, Lakur;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1749
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$14;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 1784
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Z

    if-nez v0, :cond_13

    .line 1785
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Z

    .line 1786
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$17;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$17;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1796
    :cond_13
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    .line 1797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:J

    .line 1800
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$18;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$18;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 1809
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v1, p5, Lakzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->setFaceData(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(JLaktl;)V
    .locals 12

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E()V

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j()V

    .line 1106
    if-eqz p3, :cond_0

    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-nez v0, :cond_2

    .line 1107
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    const-string v2, "onARRecogComplete empty value"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    :cond_1
    :goto_0
    return-void

    .line 1113
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->G:Z

    if-nez v0, :cond_4

    .line 1117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_3

    .line 1119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1120
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->G:Z

    .line 1131
    :cond_4
    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1137
    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_6

    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    .line 1139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$8;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Z

    if-nez v0, :cond_5

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x139

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x138

    const-wide/32 v2, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1162
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARRecogComplete start jump :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1169
    :cond_6
    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_1

    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    .line 1170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081E2"

    const-string v5, "0X80081E2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p3, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1177
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1178
    if-eqz v2, :cond_7

    .line 1180
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1181
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1182
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1183
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1197
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 1198
    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1189
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1190
    const-string v3, "big_brother_source_key"

    const-string v4, "biz_src_jc_sacan"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    const-string v1, "finish_animation_up_down"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1193
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1122
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(JZLaktl;)V
    .locals 13

    .prologue
    .line 1817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1818
    const-string v1, "AREngine_ARScanEntryView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAREnableModelRender, isEnable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1821
    :cond_0
    if-nez p3, :cond_b

    .line 1823
    const/16 v1, 0x64

    .line 1825
    :try_start_0
    move-object/from16 v0, p4

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    packed-switch v2, :pswitch_data_0

    .line 1856
    :pswitch_0
    const/4 v2, 0x2

    move v11, v2

    move v10, v1

    .line 1861
    :goto_0
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80081E0"

    const-string v6, "0X80081E0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-object v9, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    .line 1862
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1861
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1869
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p4

    iget-object v1, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 1870
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1871
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1872
    const-string v1, "AREngine_ARScanEntryView"

    const/4 v2, 0x2

    const-string v3, "onARStateChanged, AR_RECOG_STATE_LOST in"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1876
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->o:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 1908
    :cond_3
    :goto_2
    return-void

    .line 1827
    :pswitch_1
    :try_start_1
    move-object/from16 v0, p4

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1828
    const/4 v1, 0x3

    .line 1832
    :cond_4
    :goto_3
    const/4 v2, 0x2

    move v11, v2

    move v10, v1

    .line 1833
    goto :goto_0

    .line 1829
    :cond_5
    move-object/from16 v0, p4

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1830
    const/4 v1, 0x0

    goto :goto_3

    .line 1835
    :pswitch_2
    move-object/from16 v0, p4

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1836
    const/4 v1, 0x1

    .line 1840
    :cond_6
    :goto_4
    const/4 v2, 0x1

    move v11, v2

    move v10, v1

    .line 1841
    goto :goto_0

    .line 1837
    :cond_7
    move-object/from16 v0, p4

    iget-object v2, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1838
    const/4 v1, 0x5

    goto :goto_4

    .line 1843
    :pswitch_3
    move-object/from16 v0, p4

    iget-object v1, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1844
    const/4 v1, 0x2

    .line 1850
    :goto_5
    const/4 v2, 0x1

    move v11, v2

    move v10, v1

    .line 1851
    goto/16 :goto_0

    .line 1845
    :cond_8
    move-object/from16 v0, p4

    iget-object v1, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_9

    .line 1846
    const/4 v1, 0x4

    goto :goto_5

    .line 1848
    :cond_9
    const/4 v1, 0x6

    goto :goto_5

    .line 1853
    :pswitch_4
    const/4 v2, 0x0

    move v11, v2

    move v10, v1

    .line 1854
    goto/16 :goto_0

    .line 1864
    :catch_0
    move-exception v1

    .line 1865
    const-string v2, "AREngine_ARScanEntryView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0X80081E0 ReportController  error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1880
    :cond_a
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 1882
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$19;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$19;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1893
    :cond_b
    move-object/from16 v0, p4

    iget-object v1, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    move-object/from16 v0, p4

    iget-object v1, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->e:I

    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 1894
    :goto_6
    if-eqz v1, :cond_c

    move-object/from16 v0, p4

    iget-object v1, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1895
    :cond_c
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 1896
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$20;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$20;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1893
    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    .line 1825
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lakqp;)V
    .locals 3

    .prologue
    .line 3132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3133
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "loadTransferDoorGuide "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3135
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Z)Laskx;

    move-result-object v0

    .line 3136
    if-nez v0, :cond_1

    .line 3141
    :goto_0
    return-void

    .line 3140
    :cond_1
    invoke-virtual {v0, p1}, Laskx;->a(Lakqp;)V

    goto :goto_0
.end method

.method public a(Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 4

    .prologue
    .line 2373
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLBSLocationComplete. retCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lakxx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", LBSActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2374
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2381
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 331
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Bundle;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Bundle;

    const-string v1, "downloadItems"

    const-wide/16 v4, 0xe

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:J

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Bundle;

    const-string v1, "arTransferPromotion"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Bundle;

    const-string v1, "enableARCloud"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->B:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030816

    invoke-virtual {v0, v1, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 342
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->n()V

    .line 344
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->o()V

    .line 345
    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/view/View;

    .line 349
    :cond_0
    new-instance v1, Lasjz;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v5, Laldz;

    invoke-direct {v5, p0}, Laldz;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-direct {v1, v4, v0, v5}, Lasjz;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Laskj;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lmqq/os/MqqHandler;

    .line 363
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->p()V

    .line 366
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->a(Lalcx;)V

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v4, "onCreate time cost:%sms"

    new-array v5, v9, [Ljava/lang/Object;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 369
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->z:Z

    .line 373
    iput-boolean v9, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->k:Z

    .line 374
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    .line 509
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 2361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCommonCallbackFromUI, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2364
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laksg;Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2318
    return-void
.end method

.method public a(Ljava/lang/String;Lakqp;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 3048
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToEnterTransferMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mIsTransferDoorMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], ready["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3053
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E:Z

    .line 3054
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    .line 3056
    if-eqz p2, :cond_0

    .line 3057
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lakqp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3061
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->G()V

    .line 3063
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    iget-object v0, v0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    iget-object v0, v0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    iget-object v0, v0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalda;

    invoke-virtual {v0}, Lalda;->q()V

    .line 3067
    :cond_1
    if-eqz p3, :cond_2

    if-nez p2, :cond_3

    .line 3095
    :cond_2
    :goto_0
    return-void

    .line 3071
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->F:Z

    .line 3074
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Z)V

    .line 3075
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(I)V

    .line 3079
    const-string v8, "1"

    .line 3080
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098C7"

    const-string v5, "0X80098C7"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3083
    invoke-virtual {p2}, Lakqp;->a()Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    .line 3088
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lakqg;->a(I)V

    .line 3089
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v1}, Lakqg;->c()V

    .line 3090
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v1}, Lakqg;->e()V

    .line 3091
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v1, v0}, Lakqg;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 3093
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E()V

    .line 3094
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3192
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    if-eqz v0, :cond_0

    .line 3193
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTipsWithProgress, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], tips["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], progress["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isVisible["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    .line 3196
    invoke-virtual {v3}, Lasjz;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3193
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3198
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    invoke-virtual {v0, p2, p3}, Lasjz;->a(Ljava/lang/String;I)V

    .line 3200
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laskl;)V
    .locals 5

    .prologue
    .line 3171
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    if-eqz v0, :cond_0

    .line 3172
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showErrorTips, str["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isVisible["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    .line 3173
    invoke-virtual {v3}, Lasjz;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3172
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3176
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    invoke-virtual {v0, p1, p2, p3}, Lasjz;->a(Ljava/lang/String;Ljava/lang/String;Laskl;)V

    .line 3178
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 3302
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->v:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->n:Z

    if-nez v0, :cond_2

    .line 3303
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLoadProgress, \u5df2\u7ecf\u5728\u7a7f\u8d8a\u95e8\u91cc\u9762\u4e86, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3350
    :cond_1
    :goto_0
    return-void

    .line 3308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldd;

    .line 3312
    iget v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:I

    add-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 3315
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakrr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakrr;

    invoke-virtual {v0}, Lakrr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3323
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v3}, Lalfa;->a()Laslb;

    move-result-object v3

    .line 3324
    if-eqz v3, :cond_6

    iget-boolean v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    if-eqz v4, :cond_6

    .line 3325
    invoke-virtual {v3}, Laslb;->c()Z

    move-result v4

    .line 3326
    invoke-virtual {v3}, Laslb;->a()I

    move-result v3

    .line 3329
    :goto_2
    if-eqz v4, :cond_3

    .line 3331
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 3336
    :cond_3
    if-eqz v0, :cond_5

    .line 3337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j()V

    .line 3342
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->B()V

    .line 3344
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->x:Z

    if-nez v0, :cond_1

    .line 3345
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->x:Z

    .line 3347
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085B6"

    const-string v5, "0X80085B6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v6

    .line 3315
    goto :goto_1

    .line 3339
    :cond_5
    const-string v0, "AR\u7ec4\u4ef6\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5019..."

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move v3, v6

    move v4, v6

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 2335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2336
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnginePause resetFaceUI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2338
    :cond_0
    if-eqz p1, :cond_1

    .line 2339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g:Z

    .line 2340
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c()V

    .line 2341
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a()V

    .line 2342
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$28;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$28;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 2349
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$29;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$29;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2357
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3005
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2267
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2279
    :cond_0
    :goto_0
    return v0

    .line 2272
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2274
    const-string v2, "mqqapi://miniapp/open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mqqapi://microapp/open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 2275
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2276
    const-string v1, "AREngine_ARScanEntryView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUrlIsMiniAppJumpSchema, retValue is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",strUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3381
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    const-string v2, "onStartPreviewSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3383
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->I()V

    .line 3384
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->J()V

    .line 3385
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K()V

    .line 3386
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 3115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3116
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTransferDoorGuideText textIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3118
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Z)Laskx;

    move-result-object v0

    .line 3120
    if-nez v0, :cond_1

    .line 3125
    :goto_0
    return-void

    .line 3124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    invoke-virtual {v0, p1}, Laskx;->a(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 3392
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3292
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;Z)V

    .line 3293
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 2369
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 3009
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 752
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "onResume "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->c()V

    .line 755
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K()V

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E:Z

    if-nez v0, :cond_0

    .line 758
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 761
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h:Z

    .line 762
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Z

    if-nez v0, :cond_1

    .line 763
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u()V

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onResume()V

    .line 774
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->p:Z

    if-eqz v0, :cond_3

    .line 775
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 778
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 783
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->o:Z

    if-ne v0, v2, :cond_5

    .line 784
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_5

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 791
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->o:Z

    .line 792
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Z

    .line 793
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Z

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lazgm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 799
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    if-eqz v0, :cond_7

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()V

    .line 803
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    if-eqz v0, :cond_8

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->b()V

    .line 806
    :cond_8
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->a()V

    .line 808
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 985
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAfterProviderViewClose isPromotionPage =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mHasReachEntryReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->z:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->z:Z

    if-nez v0, :cond_1

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e()V

    .line 989
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 812
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "onPause "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 815
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->L()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->g()V

    .line 820
    :cond_0
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->e()V

    .line 822
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h:Z

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onPause()V

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    if-eqz v0, :cond_3

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakpn;

    invoke-virtual {v0}, Lakpn;->dismiss()V

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lazgm;

    if-eqz v0, :cond_4

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 839
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->d()V

    .line 840
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 3101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3102
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTransferDoorGuideImage show = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3104
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Z)Laskx;

    move-result-object v0

    .line 3106
    if-nez v0, :cond_1

    .line 3111
    :goto_0
    return-void

    .line 3110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laskx;

    invoke-virtual {v0, p1}, Laskx;->a(Z)V

    goto :goto_0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3146
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    if-eqz v0, :cond_0

    .line 3148
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showErrorTips, str["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isVisible["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    .line 3149
    invoke-virtual {v3}, Lasjz;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3148
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3152
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    invoke-virtual {v0, p1}, Lasjz;->a(Ljava/lang/String;)V

    .line 3154
    :cond_0
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 844
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    const-string v2, "onDestroy "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->A:Z

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8008614"

    const-string v5, "0X8008614"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldd;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Laldd;->f()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->i()V

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->j()V

    .line 860
    :cond_1
    iput-object v12, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    .line 861
    invoke-static {}, Lalda;->r()V

    .line 864
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->b(Lalcx;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->h()V

    .line 868
    iput-object v12, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalru;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 873
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->f()V

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->removeAllViews()V

    .line 876
    iput-object v12, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Landroid/view/View;

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    if-eqz v0, :cond_3

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 880
    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->h()V

    .line 893
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    if-eqz v0, :cond_4

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d()V

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b()V

    .line 896
    iput-object v12, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    .line 899
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 901
    iput-object v12, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    .line 903
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->s:Z

    .line 904
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->t:Z

    .line 905
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u:Z

    .line 906
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K:Z

    .line 907
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->r()V

    .line 908
    iput-object v12, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 909
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->r:Z

    .line 910
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->k:Z

    .line 911
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->n:Z

    .line 912
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->H:Z

    .line 913
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->e()V

    .line 914
    return-void
.end method

.method public e(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 3211
    const-string v2, "AREngine_ARScanEntryView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDownloadStatus, from["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]!mAfterDependenceTimeout="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";mIsDownloadTimeout="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->s:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K:Z

    if-eqz v0, :cond_4

    .line 3279
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v6

    .line 3211
    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    .line 3217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldd;

    move-result-object v2

    .line 3218
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laslb;

    move-result-object v3

    .line 3221
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    .line 3222
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3, v0}, Laslb;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 3225
    :goto_3
    const-string v4, "AREngine_ARScanEntryView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateDownloadStatus 2222, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Laldd;->a()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3228
    invoke-virtual {v2}, Laldd;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 3229
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->t:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    .line 3230
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j()V

    .line 3231
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->t:Z

    .line 3232
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u:Z

    .line 3233
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->C()V

    goto :goto_2

    .line 3236
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Laslb;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Laldd;->b()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 3238
    :goto_4
    const-string v4, "AREngine_ARScanEntryView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateDownloadStatus 333, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Laldd;->b()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3239
    if-eqz v0, :cond_a

    .line 3241
    const-string v0, "AR\u7ec4\u4ef6\u52a0\u8f7d\u5931\u8d25"

    const-string v4, "\u7acb\u5373\u91cd\u8bd5"

    new-instance v5, Laleg;

    invoke-direct {v5, p0, v2, v3}, Laleg;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laldd;Laslb;)V

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;Ljava/lang/String;Laskl;)V

    .line 3262
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->v:Z

    .line 3263
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->t:Z

    .line 3264
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->C()V

    .line 3266
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->w:Z

    if-nez v0, :cond_1

    .line 3267
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->w:Z

    .line 3270
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085B5"

    const-string v5, "0X80085B5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v0, v6

    .line 3236
    goto :goto_4

    .line 3237
    :cond_8
    invoke-virtual {v2}, Laldd;->b()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v6

    goto :goto_4

    .line 3275
    :cond_a
    const-string v0, "updateDownloadStatus"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Ljava/lang/String;)V

    .line 3276
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->u:Z

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 926
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderViewShow. mQQARSession mCurrentStatus:="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v2}, Lalda;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:J

    .line 928
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->f()V

    .line 930
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->K()V

    .line 932
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D()V

    .line 933
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    if-nez v0, :cond_2

    .line 934
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->J()V

    .line 935
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalru;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 939
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->A:Z

    .line 941
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 949
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->b()V

    .line 951
    :cond_1
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->a()V

    .line 953
    return-void

    .line 945
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 957
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderViewClose. mQQARSession mCurrentStatus:="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v2}, Lalda;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->g()V

    .line 960
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->L()V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldd;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Laldd;->f()V

    .line 965
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 966
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E()V

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j()V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d()V

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b()V

    .line 971
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalru;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->g()V

    .line 976
    :cond_0
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->e()V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0, v4}, Lalfa;->b(Z)V

    .line 980
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->L:Z

    .line 981
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1550
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i:Z

    .line 1551
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x138

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1552
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanTorch notifyRenderReady "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1553
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Z

    if-eqz v0, :cond_0

    .line 1554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i()V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x139

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->p()V

    .line 1562
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v6, 0x160

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2512
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2621
    :cond_0
    :goto_0
    return v4

    .line 2514
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    if-nez v0, :cond_0

    .line 2515
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2517
    new-instance v1, Lcom/tencent/mobileqq/armap/ScanSuccessView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    .line 2518
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setBackgroundColor(I)V

    .line 2519
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    sget v2, Lavtu;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setScale(I)V

    .line 2520
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2523
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 2524
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2525
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 2526
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->q:Z

    goto :goto_0

    .line 2531
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    if-eqz v0, :cond_0

    .line 2532
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    .line 2534
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2535
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2537
    :cond_1
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "MSG_HIDE_SCAN_SUCCESS_PROGRESS,juhua has call finished "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2541
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setTotalProgress(I)V

    goto :goto_0

    .line 2546
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x139

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2547
    iget v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:I

    .line 2548
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setTotalProgress(I)V

    goto/16 :goto_0

    .line 2553
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2554
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2555
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    goto/16 :goto_0

    .line 2559
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->A()V

    goto/16 :goto_0

    .line 2562
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->s()V

    goto/16 :goto_0

    .line 2565
    :sswitch_7
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i(Z)V

    .line 2566
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->C:Z

    .line 2568
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->F()V

    goto/16 :goto_0

    .line 2591
    :sswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->z()V

    goto/16 :goto_0

    .line 2595
    :sswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->z()V

    goto/16 :goto_0

    .line 2599
    :sswitch_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->z()V

    goto/16 :goto_0

    .line 2603
    :sswitch_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->z()V

    goto/16 :goto_0

    .line 2606
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 2607
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onPause()V

    goto/16 :goto_0

    .line 2611
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2612
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b:Ljava/lang/String;

    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2614
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2512
    :sswitch_data_0
    .sparse-switch
        0x127 -> :sswitch_7
        0x128 -> :sswitch_8
        0x132 -> :sswitch_0
        0x133 -> :sswitch_1
        0x134 -> :sswitch_b
        0x135 -> :sswitch_9
        0x136 -> :sswitch_a
        0x137 -> :sswitch_2
        0x138 -> :sswitch_c
        0x139 -> :sswitch_3
        0x141 -> :sswitch_6
        0x144 -> :sswitch_5
        0x145 -> :sswitch_d
        0x160 -> :sswitch_4
    .end sparse-switch
.end method

.method public i()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 1565
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanTorch notifyRenderReady isNotifyRecivied "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1568
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a()Lcom/tencent/biz/ui/TouchWebView;

    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1572
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lakrm;->b(I)V

    .line 1581
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i:Z

    if-eqz v0, :cond_0

    .line 1582
    invoke-static {}, Lxri;->b()V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/os/Handler;

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1585
    :cond_0
    return-void

    .line 1574
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1575
    const-string v0, "ar_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    const-string v0, "ar_type"

    const-string v1, "3"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    const-string v0, "ar_reason"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "AndroidARException"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 3157
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    if-eqz v0, :cond_1

    .line 3159
    const/4 v0, 0x0

    .line 3160
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    invoke-virtual {v1}, Lasjz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3161
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3164
    :cond_0
    const-string v1, "AREngine_ARScanEntryView"

    const/4 v2, 0x1

    const-string v3, "hideTips"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3166
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()V

    .line 3168
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 3203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e(Z)V

    .line 3204
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 494
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->onAttachedToWindow()V

    .line 495
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    const-string v2, "onAttachedToWindow "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 2718
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 2719
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2853
    :cond_0
    :goto_0
    return-void

    .line 2721
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a(Z)V

    goto :goto_0

    .line 2724
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2725
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "onClick R.id.touch_view"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2727
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2728
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-nez v0, :cond_6

    .line 2729
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081E2"

    const-string v5, "0X80081E2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v8, v8, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "1"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2734
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098D0"

    const-string v5, "0X80098D0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v8, v8, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    .line 2739
    const/16 v1, 0xb

    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->setResult(I)V

    .line 2741
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lakrm;->b(I)V

    .line 2745
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2746
    if-eqz v1, :cond_5

    .line 2748
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2749
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2750
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2751
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2752
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2753
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2754
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2774
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->p:Z

    .line 2791
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2792
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008145"

    const-string v5, "0X8008145"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    iget-object v9, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v9}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v10, v10, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v11, "2"

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2795
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->y()V

    .line 2799
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2800
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069D1"

    const-string v5, "0X80069D1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    iget-object v9, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    .line 2801
    invoke-virtual {v9}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v10, v10, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v11, ""

    .line 2800
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2764
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2765
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_jc_sacan"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2766
    const-string v2, "url"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2767
    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2776
    :cond_6
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081E2"

    const-string v5, "0X80081E2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Laktl;

    iget-object v8, v8, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->o:Z

    .line 2779
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Z)V

    .line 2781
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->v()V

    .line 2782
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->w()V

    .line 2783
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    if-eqz v0, :cond_7

    .line 2784
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lalda;->a(J)V

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalda;

    invoke-virtual {v0}, Lalda;->l()V

    .line 2787
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i()V

    goto/16 :goto_2

    .line 2807
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2808
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find button clicked what2scanUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2810
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8008615"

    const-string v5, "0X8008615"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lalrv;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2814
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2815
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b()V

    .line 2816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2817
    const-string v1, "AREngine_ARScanEntryView"

    const/4 v2, 0x2

    const-string v3, "isPendulumRunning runiing"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2821
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2824
    const-string v1, "key_show_reddot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2825
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 2826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_click_reddot_date"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_show_reddot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2829
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "isPendulumRunning KEY_SHOW_REDDOT true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2835
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Ljava/lang/String;

    .line 2836
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2837
    const-string v0, "https://ti.qq.com/arinfo/index.html?_nav_alpha=true"

    .line 2839
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2840
    const-string v1, "AREngine_ARScanEntryView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find button clicked jumpurl  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2842
    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2843
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_jc_sacan"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2844
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2845
    const-string v0, "finish_animation_up_down"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2846
    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2848
    :catch_0
    move-exception v0

    .line 2849
    const-string v1, "AREngine_ARScanEntryView"

    const/4 v2, 0x1

    const-string v3, "find button clicked start QQBrowserActivity catch an Exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2719
    :sswitch_data_0
    .sparse-switch
        0x7f0b06eb -> :sswitch_1
        0x7f0b2444 -> :sswitch_0
        0x7f0b2446 -> :sswitch_2
    .end sparse-switch
.end method

.method public setRectAreas(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 470
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/graphics/Rect;

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 472
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 473
    return-void
.end method
