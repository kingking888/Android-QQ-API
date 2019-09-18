.class public Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavcm;


# direct methods
.method public constructor <init>(Lavcm;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet$5;->this$0:Lavcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZone scheduled QZoneFeedTimeTask run. currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet$5;->this$0:Lavcm;

    invoke-virtual {v0}, Lavcm;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 655
    if-nez v0, :cond_1

    .line 662
    :goto_0
    return-void

    .line 657
    :cond_1
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lavcm;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    const-string v2, "Qzone_Get_NewAndUnread_Count"

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string v2, "bNotWorkInBackGround"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    const-string v2, "qzone_send_by_time"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
