.class public Lcom/tencent/mobileqq/portal/PortalManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasuk;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lasuk;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3782
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Lasuk;

    iput-object p2, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 3785
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Lasuk;

    iget-object v0, v0, Lasuk;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lasul;

    .line 3786
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Lasuk;

    iget-object v0, v0, Lasuk;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3787
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Z

    if-eqz v0, :cond_2

    .line 3788
    const/4 v1, 0x1

    .line 3789
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Lasuk;

    iget-object v0, v0, Lasuk;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3791
    if-eqz v0, :cond_2

    .line 3792
    invoke-static {v0}, Lasup;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 3793
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3795
    :try_start_0
    const-string v5, "errorCode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3796
    const-string v5, "key"

    iget-object v6, v2, Lasul;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3797
    const-string v5, "result"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3806
    const-string v0, "PortalManagerhead"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateCustomHead details.key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lasul;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Lasuk;

    iget-object v0, v0, Lasuk;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget v1, v2, Lasul;->b:I

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lasul;->a:I

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;ILjava/lang/String;I)V

    .line 3816
    :goto_0
    return-void

    .line 3798
    :catch_0
    move-exception v0

    .line 3799
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3801
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3802
    const-string v0, "PortalManagerhead"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error heppened info = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3805
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3806
    const-string v0, "PortalManagerhead"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateCustomHead details.key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lasul;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3815
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Lasuk;

    iget-object v0, v0, Lasuk;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget v1, v2, Lasul;->b:I

    iget v2, v2, Lasul;->a:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "get bitmap failed!"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;IILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3805
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3806
    const-string v3, "PortalManagerhead"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUpdateCustomHead details.key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lasul;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3808
    :cond_3
    if-eqz v1, :cond_4

    .line 3809
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$5$1;->a:Lasuk;

    iget-object v0, v0, Lasuk;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget v1, v2, Lasul;->b:I

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lasul;->a:I

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 3810
    :cond_4
    throw v0

    .line 3805
    :catchall_1
    move-exception v0

    move v1, v3

    goto :goto_1
.end method
