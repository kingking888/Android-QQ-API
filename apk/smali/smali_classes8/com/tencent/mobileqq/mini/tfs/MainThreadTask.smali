.class public abstract Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;
.super Lcom/tencent/mobileqq/mini/tfs/BaseTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;-><init>(Landroid/content/Context;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;->mainHander:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask$1;-><init>(Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public abstract executeInMainThread()V
.end method
