.class public final Laqpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Laqpl;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 434
    check-cast p1, Laque;

    .line 435
    invoke-virtual {p1}, Laque;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 438
    if-eqz v3, :cond_4

    .line 439
    const-string v0, "key_event_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    const-string v0, "key_params"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    invoke-static {v2, v0}, Laqpc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {p1}, Laque;->a()Z

    move-result v4

    .line 445
    invoke-virtual {p1}, Laque;->b()Z

    move-result v5

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 448
    const-string v6, "JsPluginEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDismiss eventName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",permissionName="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",isConfirm="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",isRefuse="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v2, p0, Laqpl;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)Landroid/os/Handler;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 451
    if-eqz v4, :cond_2

    .line 452
    iget-object v3, p0, Laqpl;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v3, v3, Laqpi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 453
    if-nez v3, :cond_1

    .line 454
    iput v10, v2, Landroid/os/Message;->arg1:I

    .line 455
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 479
    :goto_1
    return-void

    .line 459
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    const-string v4, "package"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 461
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 462
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 477
    :goto_2
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 478
    iget-object v0, p0, Laqpl;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iput-object v1, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    goto :goto_1

    .line 463
    :cond_2
    if-eqz v5, :cond_3

    .line 464
    iput v9, v2, Landroid/os/Message;->arg1:I

    .line 465
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Laqpl;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    const-string v0, "key_job_info"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 470
    :cond_3
    iput v10, v2, Landroid/os/Message;->arg1:I

    .line 471
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Laqpl;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    const-string v0, "key_job_info"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method
