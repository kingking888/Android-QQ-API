.class public Lcom/tencent/viola/commons/ViolaThread;
.super Landroid/os/HandlerThread;
.source "ViolaThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/commons/ViolaThread$SafeCallback;,
        Lcom/tencent/viola/commons/ViolaThread$SafeRunnable;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/viola/commons/ViolaThread;->start()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/viola/commons/ViolaThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/viola/commons/ViolaThread;->secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/viola/commons/ViolaThread;->mHandler:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method public static secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 1
    .param p0, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 76
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/viola/commons/ViolaThread$SafeCallback;

    if-eqz v0, :cond_1

    .line 80
    .end local p0    # "callback":Landroid/os/Handler$Callback;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "callback":Landroid/os/Handler$Callback;
    :cond_1
    new-instance v0, Lcom/tencent/viola/commons/ViolaThread$SafeCallback;

    invoke-direct {v0, p0}, Lcom/tencent/viola/commons/ViolaThread$SafeCallback;-><init>(Landroid/os/Handler$Callback;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 69
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/viola/commons/ViolaThread$SafeRunnable;

    if-eqz v0, :cond_1

    .line 72
    .end local p0    # "runnable":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "runnable":Ljava/lang/Runnable;
    :cond_1
    new-instance v0, Lcom/tencent/viola/commons/ViolaThread$SafeRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/viola/commons/ViolaThread$SafeRunnable;-><init>(Ljava/lang/Runnable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/viola/commons/ViolaThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public isThreadAlive()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/viola/commons/ViolaThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/commons/ViolaThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/commons/ViolaThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
