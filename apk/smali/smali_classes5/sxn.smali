.class public Lsxn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;IILjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "weishi"

    const-string v1, "\u767b\u5f55\u65b0\u5fae\u89c6"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lsxt;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lsxq;->a(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 65
    const-string v0, "weishi"

    const-string v1, "\u65e7\u5fae\u89c6\u6d41---default"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p2}, Lrhx;->a(Landroid/app/Activity;I)V

    .line 27
    const-string v0, "weishi"

    const-string v1, "\u8df3\u4e00\u62d6\u4e09\u9875\u9762"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :pswitch_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 34
    invoke-static {}, Lsxt;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lprm;

    .line 38
    invoke-virtual {v0}, Lprm;->a()Z

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Landroid/content/Context;)V

    .line 43
    const-string v0, "weishi"

    const-string v1, "Feeds\u9875\u9762"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
