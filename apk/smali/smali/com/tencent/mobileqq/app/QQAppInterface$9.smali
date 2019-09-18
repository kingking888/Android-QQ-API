.class Lcom/tencent/mobileqq/app/QQAppInterface$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 6650
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$9;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 6654
    :try_start_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    .line 6655
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0x109

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6656
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0x10b

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6657
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0x112

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6658
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0xec

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6659
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0x10c

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6660
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0x110

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6661
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0x10f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6662
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0x111

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6663
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0xef

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6664
    const-string v0, "QQAppInterface_removeNotification"

    const/16 v2, 0x10a

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6666
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$9;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x139

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbcur;

    .line 6667
    invoke-virtual {v0}, Lbcur;->a()V

    .line 6668
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$9;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x11c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjh;

    .line 6669
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laqjh;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;I)V

    .line 6672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6673
    const-string v0, "notification"

    const/4 v1, 0x2

    const-string v2, "removeNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6681
    :cond_0
    :goto_0
    return-void

    .line 6676
    :catch_0
    move-exception v0

    .line 6677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6678
    const-string v1, "notification"

    const-string v2, "removeNotification"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
