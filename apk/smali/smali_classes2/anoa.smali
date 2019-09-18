.class public Lanoa;
.super Lannz;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:I

.field a:Landroid/os/Handler;

.field public final b:I

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanoc;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lannz;-><init>(Lanoc;I)V

    .line 15
    const-string v0, "ExtendFriendLimitChatChatingStateHandler"

    iput-object v0, p0, Lanoa;->b:Ljava/lang/String;

    .line 16
    const/16 v0, 0x2710

    iput v0, p0, Lanoa;->a:I

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lanoa;->b:I

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lanoa;->a:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lankn;

    invoke-direct {v0}, Lankn;-><init>()V

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, v0, Lankn;->a:Z

    .line 93
    iput p1, v0, Lankn;->a:I

    .line 94
    iget-object v1, p0, Lanoa;->a:Lankm;

    iget-wide v2, v1, Lankm;->a:J

    iput-wide v2, v0, Lankn;->a:J

    .line 95
    invoke-virtual {p0, v0, p1, p2}, Lanoa;->a(Lankn;ILjava/lang/String;)V

    .line 96
    invoke-direct {p0, p1, p3}, Lanoa;->a(IZ)V

    .line 98
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lanoa;->a:Lanoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanoa;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lanoa;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, v2}, Lannh;->a(Lankm;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lanoa;->a:Lanoc;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lanoa;->a:Lanoc;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lanoc;->a(ILankm;)V

    .line 109
    invoke-direct {p0}, Lanoa;->d()V

    .line 113
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lanoa;->a:Lanoc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanoa;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lanoa;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    iget-object v1, p0, Lanoa;->a:Lankm;

    invoke-interface {v0, p1, v1}, Lanod;->a(ILankm;)V

    .line 117
    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lanoa;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "ExtendFriendLimitChatChatingStateHandler"

    const/4 v1, 0x2

    const-string v2, "request match in chating state"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "ExtendFriendLimitChatChatingStateHandler"

    const/4 v1, 0x2

    const-string v2, "cancelChating  in chating state"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lanoa;->a:Lankm;

    iget-object v0, v0, Lankm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lanoa;->a(ILjava/lang/String;Z)V

    .line 49
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lanoa;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lanoa;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    return-void
.end method

.method public b(Lankm;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lanoa;->a:Lankm;

    invoke-virtual {v0}, Lankm;->a()V

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lanoa;->a(Lankm;)V

    .line 28
    :cond_0
    const-wide/32 v0, 0x2bf20

    .line 29
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lankm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget v0, p1, Lankm;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 32
    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lanoa;->a(J)V

    .line 34
    return-void
.end method

.method public b(Lankn;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 52
    const-string v0, "ExtendFriendLimitChatChatingStateHandler"

    const-string v1, "onDisConectMsg  in chating state"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget-object v0, p0, Lanoa;->a:Lankm;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lanoa;->a:Lankm;

    invoke-virtual {p1, v0}, Lankn;->a(Lankm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget v0, p1, Lankn;->a:I

    if-ne v0, v6, :cond_1

    .line 56
    invoke-direct {p0, v5, v5}, Lanoa;->a(IZ)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Lankn;

    invoke-direct {v0}, Lankn;-><init>()V

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, v0, Lankn;->a:Z

    .line 61
    iput v6, v0, Lankn;->a:I

    .line 62
    iget-object v1, p0, Lanoa;->a:Lankm;

    iget-wide v2, v1, Lankm;->a:J

    iput-wide v2, v0, Lankn;->a:J

    .line 63
    iget-object v1, p0, Lanoa;->a:Lankm;

    iget-object v1, v1, Lankm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v6, v1}, Lanoa;->a(Lankn;ILjava/lang/String;)V

    .line 65
    iget v0, p1, Lankn;->a:I

    if-eq v0, v5, :cond_2

    iget v0, p1, Lankn;->a:I

    if-nez v0, :cond_3

    .line 66
    :cond_2
    iget v0, p1, Lankn;->a:I

    invoke-direct {p0, v0, v5}, Lanoa;->a(IZ)V

    goto :goto_0

    .line 67
    :cond_3
    iget v0, p1, Lankn;->a:I

    if-ne v0, v4, :cond_0

    .line 68
    iget-object v0, p0, Lanoa;->a:Lanoc;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lanoa;->a:Lanoc;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanoc;->a(ILankm;)V

    .line 70
    invoke-direct {p0}, Lanoa;->d()V

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lanoa;->a:Lankm;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 77
    const-string v0, "ExtendFriendLimitChatChatingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisConectMsg wrong match pairs msgindo senderuin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lankn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lankn;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chating infouin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanoa;->a:Lankm;

    iget-object v2, v2, Lankm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "chating timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanoa;->a:Lankm;

    iget-wide v2, v2, Lankm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lanoa;->a:Lankm;

    if-nez v0, :cond_6

    .line 80
    const-string v0, "ExtendFriendLimitChatChatingStateHandler"

    const-string v1, "matchinf null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_6
    if-nez p1, :cond_0

    .line 83
    const-string v0, "ExtendFriendLimitChatChatingStateHandler"

    const-string v1, "MatchNotifyInfo null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lanoa;->a:Lankm;

    invoke-virtual {v0}, Lankm;->a()V

    .line 38
    invoke-direct {p0}, Lanoa;->d()V

    .line 39
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return v3

    .line 132
    :pswitch_0
    const-string v0, "ExtendFriendLimitChatChatingStateHandler"

    const/4 v1, 0x2

    const-string v2, "CANCEL_CHAT_TYPE_FULL_TIME by proto \u534f\u8bae\u4fdd\u5e95\u4f1a\u8bdd\u65f6\u95f4\u7ed3\u675f\u4e86"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    iget-object v1, p0, Lanoa;->a:Lankm;

    iget-object v1, v1, Lankm;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lanoa;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
