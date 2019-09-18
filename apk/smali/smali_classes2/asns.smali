.class public Lasns;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DDA"

    const-string v5, "0X8009DDA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/AppRuntime$Status;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 45
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lasnt;->a:[I

    invoke-virtual {p1}, Lmqq/app/AppRuntime$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v6, v7

    .line 68
    :goto_0
    if-eqz v6, :cond_0

    .line 69
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DDB"

    const-string v5, "0X8009DDB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void

    .line 49
    :pswitch_0
    const/4 v6, 0x1

    .line 50
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v6, 0x2

    .line 53
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v6, 0x3

    .line 56
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v6, 0x4

    .line 59
    goto :goto_0

    .line 61
    :pswitch_4
    const/4 v6, 0x5

    .line 62
    goto :goto_0

    .line 64
    :pswitch_5
    const/4 v6, 0x6

    .line 65
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/AppRuntime$Status;Lcom/tencent/mobileqq/data/AutoReplyText;)V
    .locals 12

    .prologue
    .line 95
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 98
    const/4 v6, 0x2

    .line 100
    :cond_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DDC"

    const-string v5, "0X8009DDC"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 146
    if-eqz p0, :cond_0

    .line 147
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    if-eqz p1, :cond_1

    const-string v4, "0X8009DDE"

    :goto_0
    if-eqz p1, :cond_2

    const-string v5, "0X8009DDE"

    :goto_1
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void

    .line 147
    :cond_1
    const-string v4, "0X8009DDF"

    goto :goto_0

    :cond_2
    const-string v5, "0X8009DDF"

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DDD"

    const-string v5, "0X8009DDD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/AppRuntime$Status;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 169
    const/4 v0, -0x1

    .line 170
    sget-object v1, Lasnt;->a:[I

    invoke-virtual {p1}, Lmqq/app/AppRuntime$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 190
    :goto_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DE0"

    const-string v5, "0X8009DE0"

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    .line 190
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void

    .line 172
    :pswitch_0
    const/4 v0, 0x1

    .line 173
    goto :goto_0

    .line 175
    :pswitch_1
    const/4 v0, 0x2

    .line 176
    goto :goto_0

    .line 178
    :pswitch_2
    const/4 v0, 0x3

    .line 179
    goto :goto_0

    .line 181
    :pswitch_3
    const/4 v0, 0x4

    .line 182
    goto :goto_0

    .line 184
    :pswitch_4
    const/4 v0, 0x5

    .line 185
    goto :goto_0

    .line 187
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
