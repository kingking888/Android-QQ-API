.class Lcom/tencent/mobileqq/app/PushBroadcastReceiver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PushBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PushBroadcastReceiver;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PushBroadcastReceiver$2;->this$0:Lcom/tencent/mobileqq/app/PushBroadcastReceiver;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PushBroadcastReceiver$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "notification"

    const/4 v1, 0x2

    const-string v2, "PushBroadcastReceiver processIntent removeNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PushBroadcastReceiver$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V

    .line 50
    return-void
.end method
