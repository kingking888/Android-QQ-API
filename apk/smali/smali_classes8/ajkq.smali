.class public Lajkq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ZLandroid/app/Activity;Lafhy;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajkr;)V
    .locals 7

    .prologue
    .line 26
    const/4 v6, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lajkq;->a(ZLandroid/app/Activity;Lafhy;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajkr;Z)V

    .line 28
    return-void
.end method

.method public static a(ZLandroid/app/Activity;Lafhy;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajkr;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 31
    if-nez p5, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "cmgame_process.ApolloGameWrapper"

    const-string v1, "checkApolloGame listener is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    if-nez p3, :cond_4

    .line 38
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "cmgame_process.ApolloGameWrapper"

    const-string v1, "checkApolloGame activity is null OR appInterface is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p5, v2, v0}, Lajkr;->a(ZLaiyl;)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 46
    invoke-static {p4}, Laiyl;->a(Ljava/lang/String;)Laiyl;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    iget-object v1, v0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    iget-object v1, v0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_6

    .line 49
    :cond_5
    invoke-interface {p5, v2, v0}, Lajkr;->a(ZLaiyl;)V

    goto :goto_0

    .line 52
    :cond_6
    const/4 v1, 0x1

    invoke-interface {p5, v1, v0}, Lajkr;->a(ZLaiyl;)V

    goto :goto_0

    .line 55
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;

    invoke-direct {v0, p4, p1, p5}, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lajkr;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
