.class Lcom/tencent/av/gaudio/AVNotifyCenter$UpdateChattingTime;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/gaudio/AVNotifyCenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 1

    .prologue
    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$UpdateChattingTime;->a:Ljava/lang/ref/WeakReference;

    .line 2046
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x1d

    const/4 v4, 0x0

    .line 2050
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$UpdateChattingTime;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVNotifyCenter;

    .line 2051
    if-nez v0, :cond_1

    .line 2074
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-wide v2, v1, Lmog;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2056
    if-eqz v1, :cond_2

    .line 2057
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 2062
    :cond_2
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_3

    .line 2063
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2065
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Z

    if-eqz v1, :cond_0

    .line 2066
    iget-wide v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:J

    invoke-static {v2, v3}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 2067
    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget v2, v2, Lmog;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 2068
    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-wide v2, v2, Lmog;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2069
    invoke-virtual {v0, v5, v4, v2, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2071
    :cond_4
    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-object v2, v2, Lmog;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v2, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
