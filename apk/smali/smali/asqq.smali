.class public Lasqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(ZI)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lasqq;->a(ZI)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lasqq;->d(ZI)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xd9

    if-ne p1, v0, :cond_0

    .line 28
    const-string/jumbo v0, "\u624b\u673a\u53f7\u7801\u4e0d\u6b63\u786e\uff0c\u8bf7\u786e\u8ba4\uff01"

    .line 37
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/16 v0, 0xdb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd8

    if-ne p1, v0, :cond_2

    .line 31
    :cond_1
    const-string/jumbo v0, "\u8bf7\u6c42\u9891\u7387\u592a\u9ad8\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0xe0

    if-ne p1, v0, :cond_3

    .line 33
    const-string/jumbo v0, "\u6240\u5c5e\u5730\u533a\u8fd0\u8425\u5546\u6682\u672a\u652f\u6301\u5f00\u901a\u670d\u52a1"

    goto :goto_0

    .line 34
    :cond_3
    const/16 v0, 0xdf

    if-ne p1, v0, :cond_4

    .line 35
    const-string/jumbo v0, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_0

    .line 37
    :cond_4
    const-string/jumbo v0, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\u3002"

    goto :goto_0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected a(ZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected b(ZI)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected c(ZI)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected d(ZI)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected e(ZI)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected f(Z)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected f(ZI)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    sparse-switch p1, :sswitch_data_0

    .line 246
    :goto_0
    return-void

    .line 137
    :sswitch_0
    if-eqz p2, :cond_1

    .line 138
    const-string v2, "bind_state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p0, v1, v1}, Lasqq;->a(ZZ)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, v1, v0}, Lasqq;->a(ZZ)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0, v0, v0}, Lasqq;->a(ZZ)V

    goto :goto_0

    .line 149
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lasqq;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 154
    :sswitch_2
    if-eqz p3, :cond_2

    .line 155
    const-string v1, "param_fail_reason"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    :cond_2
    invoke-virtual {p0, p2, v0}, Lasqq;->a(ZI)V

    goto :goto_0

    .line 161
    :sswitch_3
    if-eqz p3, :cond_3

    .line 162
    const-string v1, "param_fail_reason"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 164
    :cond_3
    invoke-virtual {p0, p2, v0}, Lasqq;->b(ZI)V

    goto :goto_0

    .line 168
    :sswitch_4
    if-eqz p3, :cond_4

    const-string v2, "hasUpdate"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    :cond_4
    invoke-virtual {p0, p2, v0}, Lasqq;->d(ZI)V

    goto :goto_0

    .line 174
    :sswitch_5
    if-eqz p3, :cond_5

    const-string v0, "k_result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0, p2, v0}, Lasqq;->c(ZI)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 177
    :sswitch_6
    invoke-virtual {p0, p2}, Lasqq;->e(Z)V

    goto :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p0, p2, p3}, Lasqq;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 183
    :sswitch_8
    invoke-virtual {p0, p2}, Lasqq;->b(Z)V

    goto :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p0, p2}, Lasqq;->f(Z)V

    goto :goto_0

    .line 189
    :sswitch_a
    const-string v0, "bindOK"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "hadBind"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "bindUin"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lasqq;->a(ZZZLjava/lang/String;)V

    goto :goto_0

    .line 192
    :sswitch_b
    const-string v1, "bind_state"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lasqq;->b(ZZ)V

    goto :goto_0

    .line 196
    :sswitch_c
    if-eqz p3, :cond_6

    .line 197
    const-string v1, "param_fail_reason"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 199
    :cond_6
    invoke-direct {p0, p2, v0}, Lasqq;->g(ZI)V

    goto/16 :goto_0

    .line 204
    :sswitch_d
    if-eqz p2, :cond_7

    .line 205
    const-string v0, "param_update_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 207
    :cond_7
    invoke-virtual {p0, p2, v0}, Lasqq;->d(ZI)V

    goto/16 :goto_0

    .line 210
    :sswitch_e
    const-string v0, "current_percentage"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 211
    const-string v1, "expected_percentage"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 212
    invoke-virtual {p0, v0, v1}, Lasqq;->a(II)V

    goto/16 :goto_0

    .line 215
    :sswitch_f
    invoke-virtual {p0, p2}, Lasqq;->d(Z)V

    goto/16 :goto_0

    .line 218
    :sswitch_10
    invoke-virtual {p0, p2}, Lasqq;->c(Z)V

    goto/16 :goto_0

    .line 221
    :sswitch_11
    invoke-virtual {p0, p2}, Lasqq;->a(Z)V

    goto/16 :goto_0

    .line 225
    :sswitch_12
    if-eqz p3, :cond_8

    .line 226
    const-string v1, "param_fail_reason"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 228
    :cond_8
    invoke-virtual {p0, p2, v0}, Lasqq;->f(ZI)V

    goto/16 :goto_0

    .line 232
    :sswitch_13
    if-eqz p3, :cond_9

    .line 233
    const-string v1, "param_fail_reason"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 235
    :cond_9
    invoke-virtual {p0, p2, v0}, Lasqq;->e(ZI)V

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x17 -> :sswitch_9
        0x1a -> :sswitch_a
        0x1b -> :sswitch_b
        0x1c -> :sswitch_4
        0x1e -> :sswitch_d
        0x1f -> :sswitch_c
        0x20 -> :sswitch_f
        0x21 -> :sswitch_10
        0x22 -> :sswitch_11
        0x23 -> :sswitch_1
        0x25 -> :sswitch_13
        0x26 -> :sswitch_12
        0x64 -> :sswitch_e
    .end sparse-switch
.end method
