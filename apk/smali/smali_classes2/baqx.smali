.class final Lbaqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTask(ILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 359
    return-void
.end method

.method public addTypeTask(Ljava/lang/Runnable;I)V
    .locals 3

    .prologue
    .line 363
    const/16 v0, 0x10

    .line 364
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 365
    const/16 v0, 0x40

    .line 371
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 372
    return-void

    .line 366
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 367
    const/16 v0, 0x80

    goto :goto_0

    .line 368
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 369
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
