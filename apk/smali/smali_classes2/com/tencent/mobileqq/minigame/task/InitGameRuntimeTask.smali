.class public Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;
.super Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public executeInMainThread()V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;->onTaskSucceed()V

    .line 16
    return-void
.end method
