.class public Lcooperation/qzone/contentbox/QZoneMsgManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lbeev;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 323
    :try_start_0
    const-class v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v1}, Lasoz;->a()V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_1
    const-string v2, "QZoneMsgManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_1
    throw v0
.end method
