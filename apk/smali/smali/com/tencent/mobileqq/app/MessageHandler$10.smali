.class Lcom/tencent/mobileqq/app/MessageHandler$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/commonsdk/util/notification/QQNotificationManager;)V
    .locals 0

    .prologue
    .line 4927
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$10;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/MessageHandler$10;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4932
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4943
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x4

    const-string v2, "IPADonline time expired cancel now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4944
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$10;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "Q.msg.MessageHandler_IpadOnlineNotifition"

    const/16 v2, 0x107

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4945
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$10;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Z)Z

    .line 4946
    :cond_1
    :goto_0
    return-void

    .line 4934
    :catch_0
    move-exception v0

    .line 4936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4937
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "IPADonline thread Interrupt"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
