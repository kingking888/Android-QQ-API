.class public Lmoo;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lmoo;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected a(IJJ)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected a(JIJI)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected a(JIJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    .line 37
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    sparse-switch v6, :sswitch_data_0

    .line 127
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 128
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 129
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "GAudioObserver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OnUpdate, relationType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], discussId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], memberUin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], msg["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lmoo;->a(IJJ)V

    .line 142
    :goto_0
    return-void

    .line 42
    :sswitch_0
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lmoo;->a(IJJ)V

    goto :goto_0

    .line 51
    :sswitch_1
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 52
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 53
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lmoo;->b(IJJ)V

    goto :goto_0

    .line 59
    :sswitch_2
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 61
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Lmoo;->c(IJJ)V

    goto :goto_0

    .line 67
    :sswitch_3
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 69
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v2, v0, v1}, Lmoo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_4
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 76
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0, v1}, Lmoo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :sswitch_5
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 82
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 83
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 84
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Lmoo;->a(JIJI)V

    goto/16 :goto_0

    .line 89
    :sswitch_6
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 90
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 91
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 92
    aget-object v6, p1, v7

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v6}, Lmoo;->a(JIJLjava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :sswitch_7
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 101
    invoke-virtual {p0, v1, v2, v3}, Lmoo;->a(IJ)V

    goto/16 :goto_0

    .line 107
    :sswitch_8
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 109
    invoke-virtual {p0, v1, v2, v3}, Lmoo;->b(IJ)V

    goto/16 :goto_0

    .line 114
    :sswitch_9
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 115
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v1, v0}, Lmoo;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :sswitch_a
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v0}, Lmoo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x20 -> :sswitch_5
        0x21 -> :sswitch_6
        0x24 -> :sswitch_7
        0x25 -> :sswitch_8
        0x198 -> :sswitch_9
        0x320 -> :sswitch_a
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected b(IJ)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected b(IJJ)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method protected c(IJJ)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 22
    iget-object v1, p0, Lmoo;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmoo;->a:Landroid/os/Handler;

    .line 25
    :cond_0
    iget-object v0, p0, Lmoo;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/gaudio/AVObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/av/gaudio/AVObserver$1;-><init>(Lmoo;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lmoo;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
