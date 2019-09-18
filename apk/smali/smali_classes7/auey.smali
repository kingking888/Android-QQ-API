.class public Lauey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JI)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method protected a(JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method protected a(JIILatzf;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected b(JI)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected c(JI)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "TransObserver"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUpdate, type="

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", isSuccess="

    aput-object v2, v1, v7

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 37
    :pswitch_0
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 38
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 39
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v8, p3, v0

    check-cast v8, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lauey;->a(JIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v8, v9, v6}, Lauey;->c(JI)V

    goto :goto_0

    .line 46
    :pswitch_1
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 47
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 52
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 53
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 55
    const/4 v0, 0x3

    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Latzf;

    move-object v6, v0

    :goto_1
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lauey;->a(JIILatzf;)V

    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, v8, v9, v6}, Lauey;->c(JI)V

    goto :goto_0

    .line 62
    :pswitch_2
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 63
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 64
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 65
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    invoke-virtual {p0, v2, v3, v0}, Lauey;->a(JI)V

    goto/16 :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0, v8, v9, v6}, Lauey;->c(JI)V

    goto/16 :goto_0

    .line 72
    :pswitch_3
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 73
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 74
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 75
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    invoke-virtual {p0, v2, v3, v0}, Lauey;->c(JI)V

    goto/16 :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0, v8, v9, v6}, Lauey;->c(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_4
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 83
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 84
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 85
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    invoke-virtual {p0, v2, v3, v0}, Lauey;->b(JI)V

    goto/16 :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0, v8, v9, v6}, Lauey;->c(JI)V

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
