.class public abstract Lcom/tencent/plato/sdk/render/core/PlatoFrameCallback;
.super Ljava/lang/Object;
.source "PlatoFrameCallback.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatoFrameCallback"


# instance fields
.field protected final mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/IPlatoRuntime;)V
    .locals 0
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/PlatoFrameCallback;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 20
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/PlatoFrameCallback;->doPFrame(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlatoFrameCallback error; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, "errorMessage":Ljava/lang/String;
    const-string v2, "PlatoFrameCallback"

    invoke-static {v2, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/core/PlatoFrameCallback;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/core/PlatoFrameCallback;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v2, v1}, Lcom/tencent/plato/IPlatoRuntime;->onPlatoException(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract doPFrame(J)V
.end method
