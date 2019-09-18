.class public Lasol;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(I)I
    .locals 1

    .prologue
    .line 23
    sparse-switch p0, :sswitch_data_0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    .line 26
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 30
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 34
    :sswitch_3
    const/16 v0, 0x10

    goto :goto_0

    .line 36
    :sswitch_4
    const/16 v0, 0x20

    goto :goto_0

    .line 38
    :sswitch_5
    const/16 v0, 0x40

    goto :goto_0

    .line 41
    :sswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x7e4 -> :sswitch_4
        -0x7d7 -> :sswitch_3
        -0x7d5 -> :sswitch_5
        -0x7d2 -> :sswitch_1
        -0x7d0 -> :sswitch_2
        -0x40d -> :sswitch_0
        -0x40c -> :sswitch_6
        -0x40b -> :sswitch_6
        -0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)I
    .locals 1

    .prologue
    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    packed-switch p1, :pswitch_data_0

    .line 140
    const/16 v0, 0x3ed

    .line 158
    :goto_0
    return v0

    .line 133
    :pswitch_0
    const/16 v0, 0x3ef

    .line 134
    goto :goto_0

    .line 137
    :pswitch_1
    const/16 v0, 0x3ee

    .line 138
    goto :goto_0

    .line 143
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 155
    const/16 v0, 0x3e9

    goto :goto_0

    .line 145
    :sswitch_0
    const/16 v0, 0x3e8

    .line 146
    goto :goto_0

    .line 148
    :sswitch_1
    const/16 v0, 0x3eb

    .line 149
    goto :goto_0

    .line 152
    :sswitch_2
    const/16 v0, 0x3ea

    .line 153
    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I
    .locals 2

    .prologue
    .line 123
    invoke-static {p0, p1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v1

    .line 125
    invoke-static {p0, v0, v1}, Lasol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)I

    move-result v0

    return v0
.end method

.method public static final b(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 93
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 97
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 112
    :goto_0
    :pswitch_0
    return v0

    .line 108
    :pswitch_1
    const/16 v0, 0xbb8

    goto :goto_0

    .line 110
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
