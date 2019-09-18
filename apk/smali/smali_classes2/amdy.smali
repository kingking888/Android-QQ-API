.class public Lamdy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamdp;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(ZJJIIIIZ)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(ZLjava/lang/String;IIILjava/lang/String;Lcom/tencent/mobileqq/confess/ConfessInfo;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lamdy;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lamdy;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_3
    if-eqz p3, :cond_0

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 22
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 24
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, p3, v8

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Lcom/tencent/mobileqq/confess/ConfessInfo;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lamdy;->a(ZLjava/lang/String;IIILjava/lang/String;Lcom/tencent/mobileqq/confess/ConfessInfo;)V

    goto :goto_0

    .line 29
    :pswitch_4
    if-eqz p3, :cond_0

    instance-of v0, p3, Lamdp;

    if-eqz v0, :cond_0

    .line 30
    check-cast p3, Lamdp;

    .line 31
    invoke-virtual {p0, p3}, Lamdy;->a(Lamdp;)V

    goto :goto_0

    .line 47
    :pswitch_5
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 48
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 49
    array-length v0, p3

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 50
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v10}, Lamdy;->a(ZJJIIIIZ)V

    goto/16 :goto_0

    .line 55
    :pswitch_6
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 57
    array-length v0, p3

    if-lt v0, v7, :cond_0

    .line 58
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lamdy;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
