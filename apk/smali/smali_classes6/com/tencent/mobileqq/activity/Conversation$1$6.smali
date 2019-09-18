.class public Lcom/tencent/mobileqq/activity/Conversation$1$6;
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
    .line 961
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x114dea

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    move-result-object v0

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    const-string v1, "Q.recent"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "UpgradeTIMWrapper MSG_TIM_UPGRADE_BAR_SHOW, tips on: "

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 967
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v7, v8, v9, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 988
    :cond_1
    :goto_0
    return-void

    .line 971
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v1, v1, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.tim"

    invoke-static {v1, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 972
    if-eqz v1, :cond_3

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v7, v8, v9, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    goto :goto_0

    .line 974
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v1, v1, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v1, v1, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v2, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;-><init>(Lcom/tencent/mobileqq/activity/Conversation$1$6;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
