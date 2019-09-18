.class public Lajxr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 10761
    iput-object p1, p0, Lajxr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 10763
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10811
    :cond_0
    :goto_0
    return-void

    .line 10772
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10773
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 10774
    if-nez v0, :cond_1

    .line 10775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10776
    const-string v0, "QQAppInterface"

    const-string v1, "getOnlineFriend app is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 10781
    :cond_1
    sget v1, Lcom/tencent/mobileqq/app/QQAppInterface;->e:I

    int-to-long v2, v1

    .line 10782
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 10783
    iget-object v1, p0, Lajxr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->c:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 10784
    const-string v1, "0"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10786
    sget v1, Lcom/tencent/mobileqq/app/QQAppInterface;->e:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    .line 10787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10788
    const-string v1, "QQAppInterface"

    const-string v8, "getOnlineFriend"

    invoke-static {v1, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10790
    :cond_2
    iget-object v1, p0, Lajxr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide v4, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->c:J

    .line 10791
    const/4 v1, 0x1

    .line 10792
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 10793
    if-eqz v1, :cond_3

    .line 10794
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 10798
    :cond_3
    sget v1, Lcom/tencent/mobileqq/app/QQAppInterface;->e:I

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    .line 10799
    sget v1, Lcom/tencent/mobileqq/app/QQAppInterface;->e:I

    int-to-long v2, v1

    sub-long/2addr v2, v6

    .line 10801
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10802
    const-string v1, "QQAppInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOnlineFriend send next msg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10804
    :cond_5
    iget-object v1, p0, Lajxr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/os/Handler;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10807
    iget-object v1, p0, Lajxr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 10763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
