.class public Lapee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJ)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected a(ZJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected a(ZLjava/lang/String;III)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/IntimateInfo;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected a(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected a(ZLjava/util/HashMap;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/IntimateInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 20
    :pswitch_0
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 21
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 22
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 23
    aget-object v1, p3, v4

    check-cast v1, Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lapee;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/IntimateInfo;)V

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v1, v0, v2}, Lapee;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/IntimateInfo;)V

    goto :goto_0

    .line 31
    :pswitch_1
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 32
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 33
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 34
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lapee;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, p2, v0, v1}, Lapee;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 42
    :pswitch_2
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 43
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 44
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p2, v0}, Lapee;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lapee;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_3
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 53
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 54
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    .line 55
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 56
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 57
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v1, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Lapee;->a(ZLjava/lang/String;III)V

    goto :goto_0

    .line 60
    :cond_4
    const-string v2, ""

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lapee;->a(ZLjava/lang/String;III)V

    goto/16 :goto_0

    .line 65
    :pswitch_4
    if-eqz p2, :cond_5

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 66
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lapee;->a(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0, v1, v2}, Lapee;->a(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :pswitch_5
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 74
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 75
    array-length v0, p3

    if-lt v0, v5, :cond_0

    .line 76
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2, v3, v0}, Lapee;->a(ZJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 81
    :pswitch_6
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 82
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 83
    array-length v0, p3

    if-lt v0, v4, :cond_0

    .line 84
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lapee;->a(ZJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_7
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 90
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 91
    array-length v0, p3

    if-lt v0, v5, :cond_0

    .line 92
    aget-object v0, p3, v1

    check-cast v0, Ljava/util/HashMap;

    aget-object v1, p3, v4

    invoke-virtual {p0, p2, v0, v1}, Lapee;->a(ZLjava/util/HashMap;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
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
