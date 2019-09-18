.class Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;
.super Landroid/os/Handler;
.source "CustomGameSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandlerWrapper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 240
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 244
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .local v1, "syncObj":Ljava/lang/Object;
    monitor-enter v1

    .line 247
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 263
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 262
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
