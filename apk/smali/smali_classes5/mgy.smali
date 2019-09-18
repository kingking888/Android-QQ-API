.class public Lmgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lmgy;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 47
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "qav.GAudioUIObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnUpdate\uff0cmsgType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "qav.GAudioUIObserver"

    const-string v1, "quit for message length"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 66
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 67
    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/ArrayList;

    move-object v1, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, Lmgy;->a(JJLjava/util/ArrayList;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x2c4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lmgy;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lmgy;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 32
    iget-object v1, p0, Lmgy;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmgy;->a:Landroid/os/Handler;

    .line 35
    :cond_0
    iget-object v0, p0, Lmgy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/app/InviteMemberObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/av/app/InviteMemberObserver$1;-><init>(Lmgy;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lmgy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
