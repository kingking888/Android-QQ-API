.class public Lated;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 46
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 25
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 35
    :pswitch_1
    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 37
    :pswitch_2
    const-string v0, "0X8009E09"

    goto :goto_1

    .line 27
    :pswitch_3
    const-string v0, "0X8009E06"

    goto :goto_1

    .line 29
    :pswitch_4
    const-string v0, "0X8009E07"

    goto :goto_1

    .line 31
    :pswitch_5
    const-string v0, "0X8009E08"

    goto :goto_1

    .line 39
    :pswitch_6
    const-string v0, "0X8009E0A"

    goto :goto_1

    .line 41
    :pswitch_7
    const-string v0, "0X8009E0B"

    goto :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch 0x411
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 25
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 35
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 15
    invoke-static {p0, p1}, Lated;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
