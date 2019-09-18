.class public Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static instance:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

.field private static lock:[B


# instance fields
.field final mBrandPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->lock:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mBrandPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->instance:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->lock:[B

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->instance:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->instance:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->instance:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mBrandPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 91
    return-void
.end method

.method public createBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 59
    return-object v0
.end method

.method public getLoadingRootView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mLoadingRootView:Landroid/view/View;

    .line 80
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mLoadingRootView:Landroid/view/View;

    .line 81
    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    const v1, 0x7f0302b8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 86
    :cond_0
    return-object v0
.end method

.method public obtainBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mBrandPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->createBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 67
    :cond_0
    return-object v0
.end method

.method public preloadBrandPage(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mBrandPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->createBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mBrandPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public preloadBrandPage(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mBrandPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public preloadLoadingUI()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mLoadingRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    const v1, 0x7f0302b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mLoadingRootView:Landroid/view/View;

    goto :goto_0
.end method
