.class final Lcom/tencent/mobileqq/msf/core/i;
.super Landroid/os/Handler;
.source "LogManager.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/h;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/h;->a(J)J

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/msf/core/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "clean and compress log"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/h;->e()V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
