.class public Layzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Layzl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    new-instance v0, Lbctt;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Layzl;->a:Lmqq/os/MqqHandler;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Layzl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Layzl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Layzl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "headType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "idType"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Setting;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Layzl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 50
    iget-object v0, p0, Layzl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 52
    invoke-virtual {v0}, Lasoz;->a()V

    .line 53
    return-void
.end method

.method public a(Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Layzl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Laspb;->a()V

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    const-class v4, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2, v4, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 69
    iget-object v4, p0, Layzl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 70
    invoke-virtual {v2, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :cond_2
    invoke-virtual {v3}, Laspb;->c()V

    .line 77
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Layzl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 103
    :pswitch_0
    const/16 v0, 0x102b

    iput v0, p1, Landroid/os/Message;->what:I

    .line 104
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Landroid/os/Message;)Landroid/os/Message;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
