.class final Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;
.super Ljava/lang/Object;
.source "ProcessManager.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->start(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "resultCode"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tips"    # Ljava/lang/String;
    .param p4, "tag"    # J

    .prologue
    .line 139
    add-int/lit8 v0, p1, 0x64

    invoke-static {v0, p2, p3, p4, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 141
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 142
    return-void
.end method

.method public onSuccess(J)V
    .locals 3
    .param p1, "tag"    # J

    .prologue
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 124
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->access$000(J)V

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
