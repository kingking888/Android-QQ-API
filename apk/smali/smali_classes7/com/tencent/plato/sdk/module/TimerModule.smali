.class public Lcom/tencent/plato/sdk/module/TimerModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "TimerModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;
    }
.end annotation


# instance fields
.field private final mRunnableArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "Timer"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/module/TimerModule;->mRunnableArray:Landroid/util/SparseArray;

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/module/TimerModule;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/module/TimerModule;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/plato/sdk/module/TimerModule;->mRunnableArray:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public clearInterval(Lcom/tencent/plato/IPlatoRuntime;I)V
    .locals 2
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "timerId"    # I
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "clearInterval"
    .end annotation

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tencent/plato/sdk/module/TimerModule;->mRunnableArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;

    .line 61
    .local v0, "runnable":Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/plato/sdk/module/TimerModule;->mRunnableArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v1, v0, Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;->timerFunc:Lcom/tencent/plato/core/IFunction;

    invoke-interface {v1}, Lcom/tencent/plato/core/IFunction;->free()V

    .line 66
    :cond_0
    return-void
.end method

.method public clearTimeout(Lcom/tencent/plato/IPlatoRuntime;I)V
    .locals 2
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "timerId"    # I
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "clearTimeout"
    .end annotation

    .prologue
    .line 36
    iget-object v1, p0, Lcom/tencent/plato/sdk/module/TimerModule;->mRunnableArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;

    .line 37
    .local v0, "runnable":Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tencent/plato/sdk/module/TimerModule;->mRunnableArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v1, v0, Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;->timerFunc:Lcom/tencent/plato/core/IFunction;

    invoke-interface {v1}, Lcom/tencent/plato/core/IFunction;->free()V

    .line 42
    :cond_0
    return-void
.end method

.method public setInterval(Lcom/tencent/plato/IPlatoRuntime;ILcom/tencent/plato/core/IFunction;J)V
    .locals 8
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "timerId"    # I
    .param p3, "function"    # Lcom/tencent/plato/core/IFunction;
    .param p4, "milliSec"    # J
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "setInterval"
    .end annotation

    .prologue
    .line 47
    new-instance v1, Lcom/tencent/plato/sdk/module/TimerModule$2;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p3

    move-object v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/plato/sdk/module/TimerModule$2;-><init>(Lcom/tencent/plato/sdk/module/TimerModule;Lcom/tencent/plato/core/IFunction;Lcom/tencent/plato/core/IFunction;Lcom/tencent/plato/IPlatoRuntime;J)V

    .line 54
    .local v1, "runnable":Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;
    iget-object v0, p0, Lcom/tencent/plato/sdk/module/TimerModule;->mRunnableArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method public setTimeout(Lcom/tencent/plato/IPlatoRuntime;ILcom/tencent/plato/core/IFunction;J)V
    .locals 2
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "timerId"    # I
    .param p3, "function"    # Lcom/tencent/plato/core/IFunction;
    .param p4, "milliSec"    # J
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "setTimeout"
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/plato/sdk/module/TimerModule$1;

    invoke-direct {v0, p0, p3, p2, p3}, Lcom/tencent/plato/sdk/module/TimerModule$1;-><init>(Lcom/tencent/plato/sdk/module/TimerModule;Lcom/tencent/plato/core/IFunction;ILcom/tencent/plato/core/IFunction;)V

    .line 30
    .local v0, "runnable":Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;
    iget-object v1, p0, Lcom/tencent/plato/sdk/module/TimerModule;->mRunnableArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method
