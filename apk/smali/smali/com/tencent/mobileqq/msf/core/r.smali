.class public Lcom/tencent/mobileqq/msf/core/r;
.super Ljava/lang/Object;
.source "MsfAlarmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/r$b;,
        Lcom/tencent/mobileqq/msf/core/r$e;,
        Lcom/tencent/mobileqq/msf/core/r$c;,
        Lcom/tencent/mobileqq/msf/core/r$a;,
        Lcom/tencent/mobileqq/msf/core/r$d;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "MSF.C.NetConnTag"


# instance fields
.field a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 35
    return-void
.end method


# virtual methods
.method public a(IJ)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mobileqq/msf/core/r$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/r$a;-><init>(Lcom/tencent/mobileqq/msf/core/r;I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/m;J)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/msf/core/r$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/r$e;-><init>(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/mobileqq/msf/core/net/m;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mobileqq/msf/core/r$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/r$d;-><init>(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsfCoreTimeoutChecker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public b(IJ)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/tencent/mobileqq/msf/core/r$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/r$c;-><init>(Lcom/tencent/mobileqq/msf/core/r;I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lcom/tencent/mobileqq/msf/core/r$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/r$b;-><init>(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method
