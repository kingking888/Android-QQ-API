.class public Lapld;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapky;)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Lapld;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x101

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 781
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laplc;

    .line 782
    if-nez v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    invoke-static {v0}, Laplc;->a(Laplc;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    .line 786
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/EMEmoticon;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 789
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 791
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 792
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    const/16 v2, 0x102

    invoke-static {v1}, Laplc;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Laplc;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 796
    :pswitch_2
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/EMEmoticon;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 799
    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)J

    move-result-wide v4

    invoke-static {v0}, Laplc;->a(Laplc;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    .line 802
    invoke-virtual {v4}, Laplb;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0}, Laplc;->a(Laplc;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 803
    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/EMEmoticon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etrump/mixlayout/EMEmoticon;->currentFrameIndex()I

    move-result v4

    invoke-static {v0}, Laplc;->b(Laplc;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 804
    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/ETFont;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/ETFont;

    move-result-object v4

    invoke-static {v0}, Laplc;->a(Laplc;)Lcom/etrump/mixlayout/ETFont;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 806
    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->invalidate()V

    .line 808
    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    .line 809
    :goto_1
    if-eqz v4, :cond_7

    .line 810
    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/EMEmoticon;

    move-result-object v4

    .line 812
    invoke-virtual {v4}, Lcom/etrump/mixlayout/EMEmoticon;->nextFrame()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 813
    invoke-virtual {v4}, Lcom/etrump/mixlayout/EMEmoticon;->getFrameDelay()I

    move-result v3

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Laplc;->b(Laplc;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 815
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 816
    int-to-long v6, v3

    sub-long v4, v6, v4

    long-to-int v0, v4

    .line 819
    :goto_2
    if-gt v0, v2, :cond_3

    .line 820
    invoke-static {v1}, Laplc;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Laplc;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lapld;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapld;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    move v0, v2

    .line 834
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 835
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Z)Z

    goto/16 :goto_0

    :cond_2
    move v4, v3

    .line 808
    goto :goto_1

    .line 822
    :cond_3
    invoke-static {v1}, Laplc;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Laplc;

    move-result-object v3

    invoke-virtual {p0, v8, v3}, Lapld;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {p0, v3, v4, v5}, Lapld;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 826
    :cond_4
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Z)Z

    .line 828
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Z)Z

    .line 829
    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 830
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Z)V

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_4

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
