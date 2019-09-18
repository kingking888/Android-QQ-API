.class Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 373
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$1;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x40

    const/4 v1, 0x0

    .line 377
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 379
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->access$100()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->access$200()Lcom/tencent/commonsdk/pool/RecyclablePool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;)V

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 389
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->access$400()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;)V

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
