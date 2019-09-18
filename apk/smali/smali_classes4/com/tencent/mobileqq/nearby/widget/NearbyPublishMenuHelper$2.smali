.class public final Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbalz;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbalz;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Lbalz;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 382
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 383
    const-string v0, ""

    .line 384
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 387
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$1;-><init>(Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x500

    const/16 v8, 0x500

    invoke-static {v0, v1, v6, v7, v8}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;IIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    const-string v0, ""

    move-object v1, v0

    .line 400
    :goto_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lasfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string v0, "url"

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v7, 0x3ea

    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 413
    :goto_1
    const-string v0, "NearbyPublishMenuHelper"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePhotoBack, photo.len="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", timeCost="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    new-instance v0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;-><init>(Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    :goto_2
    return-void

    .line 396
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 415
    :catch_0
    move-exception v0

    .line 417
    :try_start_2
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lasfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, "NearbyPublishMenuHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTakePhotoBack, exp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    new-instance v0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;-><init>(Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 421
    :catch_1
    move-exception v0

    .line 423
    :try_start_3
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lasfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "NearbyPublishMenuHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTakePhotoBack, OOM="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    new-instance v0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;-><init>(Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;-><init>(Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
