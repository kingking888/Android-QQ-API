.class final Lcom/tencent/ark/ArkVsync$SystemVsync;
.super Ljava/lang/Object;
.source "ArkVsync.java"

# interfaces
.implements Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkVsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SystemVsync"
.end annotation


# instance fields
.field mChoreographer:Landroid/view/Choreographer;

.field mVsync:Lcom/tencent/ark/ArkVsync;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mChoreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkVsync;->frameCallback()V

    .line 75
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public start(Lcom/tencent/ark/ArkVsync;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "ArkApp.ArkVsync"

    const-string v1, "mVsync != null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    .line 44
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/ark/ArkVsync$SystemVsync$1;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkVsync$SystemVsync$1;-><init>(Lcom/tencent/ark/ArkVsync$SystemVsync;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToArkThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/ark/ArkVsync$SystemVsync$2;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkVsync$SystemVsync$2;-><init>(Lcom/tencent/ark/ArkVsync$SystemVsync;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToArkThread(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method
