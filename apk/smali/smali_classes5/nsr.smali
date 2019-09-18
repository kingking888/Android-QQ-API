.class public Lnsr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 16
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, p1, p2}, Lnsr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lnsr;->c(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 24
    if-eqz p0, :cond_5

    .line 25
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 26
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    const/4 v0, 0x3

    .line 46
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_0

    :cond_4
    move v0, v1

    .line 43
    goto :goto_0

    :cond_5
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 64
    invoke-static {p0, p1, p2}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 65
    const/4 v0, 0x4

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 80
    :goto_0
    return v0

    .line 68
    :pswitch_0
    const/4 v0, 0x3

    .line 69
    goto :goto_0

    .line 71
    :pswitch_1
    const/4 v0, 0x2

    .line 72
    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    instance-of v0, p0, Lnss;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lnss;

    .line 53
    invoke-interface {p0, p1, p2}, Lnss;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
