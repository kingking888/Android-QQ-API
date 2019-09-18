.class public Lanjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected a(ZIILankm;I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected a(ZILankm;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected a(ZJLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Z[BZZI",
            "Ljava/util/List",
            "<",
            "Lankv;",
            ">;",
            "Lankl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    return-void
.end method

.method protected a(ZLankv;I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected a(ZLjava/util/List;ZJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;",
            ">;ZJZ)V"
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2}, Lanjx;->a(Z)V

    goto :goto_0

    .line 25
    :pswitch_1
    if-eqz p3, :cond_0

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 26
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 27
    if-eqz p2, :cond_1

    array-length v0, p3

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 28
    aget-object v0, p3, v10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p3, v1

    check-cast v4, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, [B

    move-object v6, v0

    check-cast v6, [B

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x7

    aget-object v10, p3, v0

    check-cast v10, Ljava/util/List;

    const/16 v0, 0x8

    aget-object v11, p3, v0

    check-cast v11, Lankl;

    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v11}, Lanjx;->a(ZJLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V

    goto :goto_0

    .line 31
    :cond_1
    if-nez p2, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 32
    aget-object v0, p3, v10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p3, v1

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move v1, v10

    move v5, v10

    move v7, v10

    move v8, v10

    move v9, v10

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v0 .. v11}, Lanjx;->a(ZJLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V

    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {p0, p2, p3}, Lanjx;->a(ZLcom/tencent/mobileqq/data/Card;)V

    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 43
    aget-object v0, p3, v10

    check-cast v0, Lankv;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lanjx;->a(ZLankv;I)V

    goto/16 :goto_0

    .line 48
    :pswitch_4
    if-eqz p3, :cond_0

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 49
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 50
    aget-object v2, p3, v10

    check-cast v2, Ljava/util/List;

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    move v1, p2

    .line 50
    invoke-virtual/range {v0 .. v6}, Lanjx;->a(ZLjava/util/List;ZJZ)V

    goto/16 :goto_0

    .line 56
    :pswitch_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lanjx;->b(Z)V

    goto/16 :goto_0

    .line 61
    :pswitch_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lanjx;->c(Z)V

    goto/16 :goto_0

    .line 66
    :pswitch_7
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 67
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 68
    array-length v0, p3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 69
    aget-object v0, p3, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v5

    check-cast v4, Lankm;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lanjx;->a(ZIILankm;I)V

    goto/16 :goto_0

    :cond_2
    move-object v2, p0

    move v3, p2

    move v5, v4

    move v7, v4

    .line 71
    invoke-virtual/range {v2 .. v7}, Lanjx;->a(ZIILankm;I)V

    goto/16 :goto_0

    :cond_3
    move-object v2, p0

    move v3, p2

    move v5, v4

    move v7, v4

    .line 74
    invoke-virtual/range {v2 .. v7}, Lanjx;->a(ZIILankm;I)V

    goto/16 :goto_0

    .line 79
    :pswitch_8
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 80
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 81
    if-eqz p3, :cond_4

    array-length v0, p3

    if-ne v0, v5, :cond_4

    .line 82
    aget-object v0, p3, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v1

    check-cast v0, Lankm;

    invoke-virtual {p0, p2, v2, v0}, Lanjx;->a(ZILankm;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0, v10, v4, v6}, Lanjx;->a(ZILankm;)V

    goto/16 :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0, p2, v4, v6}, Lanjx;->a(ZILankm;)V

    goto/16 :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
