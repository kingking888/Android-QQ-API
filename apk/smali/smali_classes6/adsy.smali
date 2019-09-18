.class public Ladsy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)Ladsw;
    .locals 6

    .prologue
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    .line 24
    :cond_0
    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Ladhm;

    invoke-direct {v0, p0, p1, p2, p3}, Ladhm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const-string v2, "IntimateViewFactory"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIntimateView bFriend = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " IntimateView "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_3

    const-string v1, "null"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_1
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ladtf;

    invoke-direct {v0, p0, p1, p2, p3}, Ladtf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "created"

    goto :goto_1
.end method
