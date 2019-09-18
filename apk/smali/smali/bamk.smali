.class Lbamk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 765
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 766
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbamk;->a:J

    .line 767
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lbamg;)V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0, p1}, Lbamk;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "QQToast"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleNextToast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    invoke-virtual {p0, v4}, Lbamk;->removeMessages(I)V

    .line 821
    invoke-virtual {p0, v4, p1, p2}, Lbamk;->sendEmptyMessageDelayed(IJ)Z

    .line 822
    return-void
.end method

.method private a(Lbamj;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 797
    invoke-virtual {p1}, Lbamj;->a()Lbamf;

    move-result-object v1

    .line 798
    const/4 v0, 0x0

    .line 800
    if-eqz v1, :cond_3

    .line 801
    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 802
    invoke-static {v1}, Lbamf;->a(Lbamf;)I

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x7d0

    .line 803
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Lbamk;->a:J

    .line 804
    const/4 v4, 0x1

    .line 807
    :goto_1
    invoke-static {}, Lbamf;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 809
    if-eqz v4, :cond_0

    .line 810
    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 812
    :cond_0
    invoke-direct {p0, v2, v3}, Lbamk;->a(J)V

    .line 814
    :cond_1
    return-void

    .line 802
    :cond_2
    const-wide/16 v0, 0xdac

    goto :goto_0

    :cond_3
    move v4, v0

    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x2

    .line 771
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 773
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    const-string v0, "QQToast"

    const-string v1, "MSG_SHOW_TOAST received"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 777
    iget-wide v2, p0, Lbamk;->a:J

    add-long/2addr v2, v6

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 778
    invoke-static {}, Lbamf;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbamj;

    .line 779
    if-eqz v0, :cond_2

    .line 780
    invoke-direct {p0, v0}, Lbamk;->a(Lbamj;)V

    goto :goto_0

    .line 783
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "QQToast"

    const-string v1, "MSG_SHOW_TOAST but no message to show"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_3
    iget-wide v2, p0, Lbamk;->a:J

    sub-long v0, v2, v0

    add-long/2addr v0, v6

    .line 790
    invoke-direct {p0, v0, v1}, Lbamk;->a(J)V

    goto :goto_0

    .line 771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
