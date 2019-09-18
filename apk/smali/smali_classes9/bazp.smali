.class public Lbazp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 158
    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 167
    :cond_1
    :goto_0
    return v0

    .line 162
    :cond_2
    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    .line 165
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
    const/4 v1, -0x1

    .line 179
    if-nez p0, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    if-eq p0, v0, :cond_0

    .line 183
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_2

    .line 184
    const/4 v0, 0x2

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lajmy;->aE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x3

    goto :goto_0

    .line 187
    :cond_3
    sget-object v0, Lajmy;->L:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    const/4 v0, 0x4

    goto :goto_0

    .line 189
    :cond_4
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x1

    .line 203
    packed-switch p0, :pswitch_data_0

    .line 220
    :goto_0
    :pswitch_0
    return v0

    .line 205
    :pswitch_1
    const/4 v0, 0x0

    .line 206
    goto :goto_0

    .line 208
    :pswitch_2
    const/4 v0, 0x1

    .line 209
    goto :goto_0

    .line 211
    :pswitch_3
    const/4 v0, 0x2

    .line 212
    goto :goto_0

    .line 214
    :pswitch_4
    const/4 v0, 0x3

    .line 215
    goto :goto_0

    .line 217
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 203
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
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
