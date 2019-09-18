.class public Lasxi;
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
.method public a(ZLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(ZLjava/lang/String;JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;I[B)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;[BI)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    if-eqz p2, :cond_1

    .line 16
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 17
    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v1

    check-cast v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    aget-object v0, p3, v6

    check-cast v0, [B

    move-object v4, v0

    check-cast v4, [B

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lasxi;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;[BI)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, v10

    move-object v3, v2

    move-object v4, v2

    move v5, v10

    .line 19
    invoke-virtual/range {v0 .. v5}, Lasxi;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;[BI)V

    goto :goto_0

    .line 23
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 24
    if-eqz p2, :cond_2

    .line 25
    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v5, p3, v6

    check-cast v5, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, [B

    move-object v7, v0

    check-cast v7, [B

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lasxi;->a(ZLjava/lang/String;JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;I[B)V

    goto :goto_0

    .line 26
    :cond_2
    if-eqz p3, :cond_3

    array-length v0, p3

    if-lez v0, :cond_3

    .line 27
    aget-object v5, p3, v10

    check-cast v5, Ljava/lang/String;

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, p0

    move v4, v10

    move-object v8, v2

    move v9, v10

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lasxi;->a(ZLjava/lang/String;JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;I[B)V

    goto :goto_0

    .line 29
    :cond_3
    const-string v5, ""

    const-wide/16 v6, -0x1

    move-object v3, p0

    move v4, v10

    move-object v8, v2

    move v9, v10

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lasxi;->a(ZLjava/lang/String;JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;I[B)V

    goto :goto_0

    .line 33
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 34
    if-eqz p2, :cond_4

    .line 35
    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lasxi;->a(ZLjava/lang/String;JJ)V

    goto/16 :goto_0

    .line 36
    :cond_4
    if-eqz p3, :cond_0

    .line 37
    aget-object v3, p3, v10

    check-cast v3, Ljava/lang/String;

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    move v2, v10

    invoke-virtual/range {v1 .. v7}, Lasxi;->a(ZLjava/lang/String;JJ)V

    goto/16 :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
