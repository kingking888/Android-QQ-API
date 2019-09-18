.class public Lmlk;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lmlk;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 34
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 37
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v1, "CameraObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnUpdate, msgType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    array-length v0, p1

    if-le v0, v6, :cond_2

    .line 48
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 50
    array-length v0, p1

    if-le v0, v7, :cond_6

    .line 51
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 54
    :goto_1
    invoke-virtual {p0, v0, v1, v4}, Lmlk;->a(JZ)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lmlk;->a()V

    goto :goto_0

    .line 60
    :pswitch_1
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 61
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 63
    array-length v0, p1

    if-le v0, v8, :cond_3

    .line 64
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 66
    :cond_3
    invoke-virtual {p0, v2, v3, v1, v4}, Lmlk;->a(JZI)V

    goto :goto_0

    .line 71
    :pswitch_2
    array-length v0, p1

    if-le v0, v6, :cond_4

    .line 72
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 74
    :cond_4
    invoke-virtual {p0, v2, v3}, Lmlk;->a(J)V

    goto/16 :goto_0

    .line 79
    :pswitch_3
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 81
    array-length v0, p1

    if-le v0, v7, :cond_5

    .line 82
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 84
    :cond_5
    invoke-virtual {p0, v2, v3, v1}, Lmlk;->b(JZ)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {p0}, Lmlk;->b()V

    goto/16 :goto_0

    .line 91
    :pswitch_5
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lmlk;->a(Z)V

    goto/16 :goto_0

    .line 96
    :pswitch_6
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_2
    invoke-virtual {p0, v0}, Lmlk;->a([B)V

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    .line 106
    :pswitch_7
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lmlk;->b(Z)V

    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic a(Lmlk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lmlk;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    return-void
.end method

.method protected a(J)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected a(JZI)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected a([B)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method protected b(JZ)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lmlk;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmlk;->a:Landroid/os/Handler;

    .line 22
    :cond_0
    iget-object v0, p0, Lmlk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/camera/CameraObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/av/camera/CameraObserver$1;-><init>(Lmlk;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lmlk;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
