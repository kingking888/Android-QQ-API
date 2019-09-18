.class public final Laqpm;
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
    .line 482
    iput-object p1, p0, Laqpm;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 486
    check-cast p1, Laque;

    .line 487
    invoke-virtual {p1}, Laque;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    const-string v2, "key_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    const-string v3, "key_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    :goto_0
    invoke-static {v2, v0}, Laqpc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {p1}, Laque;->a()Z

    move-result v3

    .line 497
    invoke-virtual {p1}, Laque;->b()Z

    move-result v4

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 500
    const-string v5, "JsPluginEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDismiss eventName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",scopeName="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isConfirm="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isRefuse="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v2, p0, Laqpm;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 506
    if-eqz v3, :cond_1

    .line 507
    iput v8, v2, Landroid/os/Message;->arg1:I

    .line 508
    iget-object v3, p0, Laqpm;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpc;

    invoke-virtual {v3, v0, v8}, Laqpc;->a(Ljava/lang/String;Z)V

    .line 520
    :goto_1
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 521
    iget-object v0, p0, Laqpm;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iput-object v1, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    .line 522
    return-void

    .line 509
    :cond_1
    if-eqz v4, :cond_2

    .line 510
    iput v9, v2, Landroid/os/Message;->arg1:I

    .line 511
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    iget-object v3, p0, Laqpm;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpc;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Laqpc;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 515
    :cond_2
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 516
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method
