.class Lcom/tencent/mobileqq/app/PushBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PushBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PushBroadcastReceiver;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PushBroadcastReceiver$1;->this$0:Lcom/tencent/mobileqq/app/PushBroadcastReceiver;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PushBroadcastReceiver$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/PushBroadcastReceiver$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PushBroadcastReceiver$1;->a:Landroid/content/Intent;

    const-string v1, "classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PushBroadcastReceiver$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    const-string v2, "processIntent"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
