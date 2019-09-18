.class public Laimk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 27
    if-nez p0, :cond_0

    .line 28
    new-instance v0, Laimn;

    invoke-direct {v0, p2, p3, p1}, Laimn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V

    .line 40
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 30
    new-instance v0, Laiml;

    invoke-direct {v0, p2, p3, p1}, Laiml;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 32
    new-instance v0, Laimt;

    invoke-direct {v0, p2, p3, p1}, Laimt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V

    goto :goto_0

    .line 33
    :cond_2
    if-ne p0, v1, :cond_3

    .line 34
    new-instance v0, Laimv;

    invoke-direct {v0, p2, p3, p1, v1}, Laimv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;I)V

    goto :goto_0

    .line 35
    :cond_3
    if-ne p0, v2, :cond_4

    .line 36
    new-instance v0, Laimv;

    invoke-direct {v0, p2, p3, p1, v2}, Laimv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;I)V

    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 38
    new-instance v0, Laimn;

    invoke-direct {v0, p2, p3, p1}, Laimn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V

    goto :goto_0

    .line 40
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
