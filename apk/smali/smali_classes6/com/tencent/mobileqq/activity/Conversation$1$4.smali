.class public Lcom/tencent/mobileqq/activity/Conversation$1$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkr;


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4;->a:Labkr;

    iget-object v1, v1, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 933
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    move-result-object v0

    .line 934
    if-eqz v0, :cond_0

    .line 935
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4;->a:Labkr;

    iget-object v1, v1, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const v2, 0x114ddd

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 936
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v2, Lcom/tencent/mobileqq/activity/Conversation$1$4$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/Conversation$1$4$1;-><init>(Lcom/tencent/mobileqq/activity/Conversation$1$4;Landroid/os/Message;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "UpgradeTIMWrapper"

    const/4 v1, 0x2

    const-string v2, "Conversation onReceiveShowTIMUpgradeTips smaller than 24 hours"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
