.class public Lcom/tencent/aekit/target/utils/HandlerWrapper;
.super Landroid/os/Handler;
.source "HandlerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;
    }
.end annotation


# instance fields
.field private mh:Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper;->mh:Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .local v1, "syncObj":Ljava/lang/Object;
    monitor-enter v1

    .line 18
    :try_start_0
    new-instance v2, Lcom/tencent/aekit/target/utils/HandlerWrapper$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/aekit/target/utils/HandlerWrapper$1;-><init>(Lcom/tencent/aekit/target/utils/HandlerWrapper;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lcom/tencent/aekit/target/utils/HandlerWrapper;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 35
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 34
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper;->mh:Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper;->mh:Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;

    invoke-interface {v0, p1}, Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;->handleMessage(Landroid/os/Message;)V

    .line 42
    :cond_0
    return-void
.end method

.method public setMessageHandler(Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;)V
    .locals 0
    .param p1, "mh"    # Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper;->mh:Lcom/tencent/aekit/target/utils/HandlerWrapper$MessageHandler;

    .line 46
    return-void
.end method
