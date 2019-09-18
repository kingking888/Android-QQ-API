.class public Lafjv;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIJZ)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "BlessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendBlessMsgResp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a()V

    .line 114
    iget-object v0, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Z

    if-nez v0, :cond_1

    .line 135
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Z

    .line 119
    int-to-long v0, p2

    const-wide/16 v2, 0x43

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:J

    .line 122
    iget-object v0, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(J)V

    .line 124
    iget-object v0, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2a8d

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 130
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "BlessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendBlessMsgResp failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " waitTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b(Z)V

    goto :goto_0

    .line 126
    :cond_4
    if-nez p1, :cond_2

    .line 127
    iget-object v0, p0, Lafjv;->a:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2a8e

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method
