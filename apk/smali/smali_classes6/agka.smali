.class public Lagka;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lagju;
    .locals 6

    .prologue
    .line 15
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 18
    new-instance v0, Lagkd;

    invoke-direct {v0, p0, p1, p2}, Lagkd;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    sparse-switch v1, :sswitch_data_0

    .line 43
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string v2, "MiniPieFactory"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChatPie uinType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " miniPie "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string v1, "null"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 23
    :sswitch_0
    new-instance v0, Lagkb;

    invoke-direct {v0, p0, p1, p2}, Lagkb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 26
    :sswitch_1
    new-instance v0, Lagkc;

    invoke-direct {v0, p0, p1, p2}, Lagkc;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 29
    :sswitch_2
    new-instance v0, Lagkg;

    invoke-direct {v0, p0, p1, p2}, Lagkg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 36
    :sswitch_3
    new-instance v0, Lagkf;

    invoke-direct {v0, p0, p1, p2}, Lagkf;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 40
    :sswitch_4
    new-instance v0, Lagke;

    invoke-direct {v0, p0, p1, p2}, Lagke;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_4
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_3
        0x3fe -> :sswitch_3
        0xbb8 -> :sswitch_1
        0x2712 -> :sswitch_4
    .end sparse-switch
.end method
