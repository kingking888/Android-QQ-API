.class public final Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "AppBrandPageContainer"


# instance fields
.field public appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field public fullScreenLayout:Landroid/widget/FrameLayout;

.field private mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;

.field private mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

.field private mNeedShowMonitorView:Z

.field private mPageTobeRemoved:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

.field public pageLinkedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;",
            ">;"
        }
    .end annotation
.end field

.field public refreshStyleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    .line 66
    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->refreshStyleColor:I

    .line 77
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->setBackgroundColor(I)V

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mNeedShowMonitorView:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mNeedShowMonitorView:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mPageTobeRemoved:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mPageTobeRemoved:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    return-object p1
.end method

.method private bringToFront(Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;Z)V
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bringToFront page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",viewAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    if-nez p1, :cond_1

    .line 495
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->bringToFront()V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->requestLayout()V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->invalidate()V

    .line 494
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    goto :goto_0
.end method

.method private executeDownSubPack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 167
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    new-instance v5, Lbalz;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 169
    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d\u6a21\u5757..."

    invoke-virtual {v5, v0}, Lbalz;->a(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lbalz;->setCancelable(Z)V

    .line 171
    invoke-virtual {v5}, Lbalz;->show()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lbalz;)V

    invoke-virtual {v6, p1, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->downloadSubPack(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V

    .line 205
    return-void
.end method

.method private getBrandPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 294
    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->obtainBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 300
    :cond_0
    return-object v0
.end method

.method private initMonitor()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    const-string v1, "action.qq.miniapp.show.monitorview"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private isUrlResReady(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isUrlResReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final cleanup(Z)V
    .locals 5

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 529
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 531
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->resetTitle()V

    .line 534
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->isTabPage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageBackground()V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recyclePageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Landroid/content/Context;)V

    .line 539
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->cleanup()V

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 544
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanup keepTabPage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pageLinkedList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_4
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string v1, "AppBrandPageContainer"

    const/4 v2, 0x1

    const-string/jumbo v3, "unregisterReceiver exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public clickMonitorPanel()Z
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v0, 0x0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    if-nez v1, :cond_2

    .line 116
    new-instance v1, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    .line 117
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->startRefreshMonitorUi()V

    .line 132
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 135
    :cond_1
    return v0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->stopRefreshMonitorUi()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->startRefreshMonitorUi()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    goto :goto_0
.end method

.method public findPageWebView(I)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 468
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getWebView(I)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 594
    return-object v0
.end method

.method public getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 5

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const-string v1, "AppBrandPageContainer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentPageWebview page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 579
    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageByWebViewId(I)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
    .locals 4

    .prologue
    .line 603
    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 605
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getWebView(I)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 613
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getPageCount()I
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public launch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",currPageCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->isUrlResReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->executeDownSubPack(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->obtainBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public navigateBack(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 354
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigateBack delta="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",viewAnim="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "hideInput"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 360
    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 362
    if-nez v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v0

    .line 371
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-lt p1, v6, :cond_0

    .line 374
    if-lt p1, v0, :cond_3

    .line 376
    add-int/lit8 p1, v0, -0x1

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->reportPageViewHide()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 383
    :goto_1
    if-ge v1, p1, :cond_4

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 429
    const-string v1, "AppBrandPageContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigateBack backPage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    .line 432
    const-string v1, "navigateBack"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 389
    const-string v2, "AppBrandPageContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "navigateBack clearPage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040112

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 392
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 393
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 424
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 383
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public navigateTo(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateTo url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; aliveWebViewCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->aliveWebViewCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    sget v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->aliveWebViewCount:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6253\u5f00\u9875\u9762\u8d85\u8fc7\u4e0a\u9650\uff0c\u8bf7\u8fd4\u56de"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    const-string v0, "AppBrandPageContainer"

    const-string/jumbo v1, "\u6253\u5f00WebView\u6570\u91cf\u8d85\u8fc7\u4e0a\u9650"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->isUrlResReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const-string v0, "navigateTo"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->executeDownSubPack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->switchPerfmPage(Ljava/lang/String;Z)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->resetTitle()V

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageBackground()V

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->obtainBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V

    .line 250
    const-string v1, "navigateTo"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->isHomePage()Z

    move-result v1

    if-nez v1, :cond_3

    .line 253
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->setVisibility(I)V

    .line 255
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->switchPerfmPage(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onAttachWindow()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->initMonitor()V

    .line 86
    return-void
.end method

.method public onDomReady()V
    .locals 4

    .prologue
    .line 617
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 629
    return-void
.end method

.method public onTabItemClick(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabItemClick pagePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->swichTab(ILjava/lang/String;)V

    .line 459
    return-void
.end method

.method public redirectTo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 309
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirectTo url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->isUrlResReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const-string v0, "redirectTo"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->executeDownSubPack(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->reportPageViewHide()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->mPageTobeRemoved:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->obtainBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V

    .line 339
    const-string v1, "redirectTo"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->isHomePage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->onDomReady()V

    goto :goto_0
.end method

.method public reportPageViewHide()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 634
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 637
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v3, "0"

    const-string v4, "hide"

    invoke-static {v2, v3, v0, v4, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public reportPageViewShow(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 643
    const/4 v1, 0x0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 647
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v2, "0"

    const-string v3, "show"

    invoke-static {v1, v2, v0, v3, p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public swichTab(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 281
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swichTab url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->reportPageViewHide()V

    .line 285
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->cleanup(Z)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getBrandPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "switchTab"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->loadUrl(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    .line 289
    return-void
.end method

.method public swichTab(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 264
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swichTab url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->reportPageViewHide()V

    .line 269
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->cleanup(Z)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getBrandPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "switchTab"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    .line 273
    return-void
.end method
