.class public final Lakbd;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 62
    const-string v0, "ThreadManager"

    const/4 v1, 0x1

    const-string v2, "global SubHandler cannot excute removeCallbacksAndMessages"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
