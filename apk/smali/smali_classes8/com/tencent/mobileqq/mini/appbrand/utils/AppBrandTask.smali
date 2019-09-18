.class public Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runTaskOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public static runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method


# virtual methods
.method public clearTask()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->mMainThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public clearTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
