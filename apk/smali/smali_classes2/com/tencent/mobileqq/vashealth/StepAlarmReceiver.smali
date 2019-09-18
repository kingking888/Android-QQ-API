.class public Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:J

    .line 25
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:I

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 103
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 34
    invoke-static {}, Lazsc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string v0, "StepAlarmReceiver"

    const-string v1, "onReceive:step counter not support"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "action_sport_timer1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const/4 v0, 0x2

    invoke-static {v0}, Lazrz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$1;-><init>(Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;)V

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "action_sport_timer2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazsc;

    .line 52
    invoke-virtual {v0}, Lazsc;->c()V

    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "StepAlarmReceiver_long_time_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "StepAlarmReceiver"

    const-string v1, "StepAlarmReceiver_long_time_report!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    const-string v0, "VerifyResult"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    const/16 v0, -0x3e8

    const-string v1, "verifyFailed"

    invoke-static {v0, v1}, Lazrz;->a(ILjava/lang/String;)V

    .line 61
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;-><init>(Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;)V

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
