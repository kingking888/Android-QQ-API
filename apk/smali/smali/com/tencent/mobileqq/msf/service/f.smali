.class Lcom/tencent/mobileqq/msf/service/f;
.super Ljava/lang/Object;
.source "MSFAliveJobService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/f;->a:Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "MSFAliveJobService"

    const-string v1, "MSF_Alive_Log MSFAliveJobService handleMessage not enable"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 57
    const-string v0, "MSFAliveJobService"

    const/4 v1, 0x1

    const-string v2, "MSF_Alive_Log MSFAliveJobService handleMessage job cancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/f;->a:Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v13}, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 98
    :goto_1
    return v12

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "MSFAliveJobService"

    const-string v2, "MSF_Alive_Log MSFAliveJobService handleMessage e "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "MSFAliveJobService"

    const-string v1, "MSF_Alive_Log MSFAliveJobService handleMessage start service"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/c/k$c;->a:Z

    .line 70
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/c/k$c;->g:J

    .line 71
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/c/k$c;->b:J

    .line 72
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/c/k$c;->c:J

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 75
    const-string v1, "MSFAliveJobService"

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "MSF_Alive_Log : isDeviceIdleMode="

    aput-object v11, v10, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v12

    const/4 v0, 0x2

    const-string v11, ", netWorkFailTime="

    aput-object v11, v10, v0

    const/4 v0, 0x3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    const-string v11, ", enterIdle="

    aput-object v11, v10, v0

    const/4 v0, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v0, 0x6

    const-string v4, " levelIdle="

    aput-object v4, v10, v0

    const/4 v0, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v0

    const/16 v0, 0x8

    const-string v4, ",netFailInterval="

    aput-object v4, v10, v0

    const/16 v0, 0x9

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v0

    .line 75
    invoke-static {v1, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    long-to-double v0, v8

    const-wide v2, 0x41107ac000000000L    # 270000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 81
    const-string v0, "MSFAliveJobService"

    const-string v1, "MSF_Alive_Log MSFAliveJobService handleMessage send push query"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "MSFAliveJobService"

    const-string v1, "MSF_Alive_Log MSFAliveJobService handleMessage send push query real"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->c()V

    .line 90
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    if-nez v0, :cond_3

    .line 91
    invoke-static {v13}, Lcom/tencent/mobileqq/msf/service/g;->a(Z)V

    .line 92
    const-string v0, "MSFAliveJobService"

    const-string v1, "MSF_Alive_Log MSFAliveJobService handleMessage init MSF Service"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "key_from_job"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->startOrBindService(Landroid/content/Intent;)V

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/f;->a:Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v13}, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto/16 :goto_1
.end method
