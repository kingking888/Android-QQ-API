.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;
.super Ljava/lang/Thread;
.source "MonitorSocketStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;
    }
.end annotation


# static fields
.field private static mMonitorSocketHandler:Landroid/os/Handler; = null

.field private static mMonitorSocketThread:Landroid/os/HandlerThread; = null

.field static final tag:Ljava/lang/String; = "MonitorSocketStat"


# instance fields
.field private STATUS:B

.field private final dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

.field private isScreenOff:Z

.field private lastgotStatusTime:J

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private processName:Ljava/lang/String;

.field private running:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z

    .line 46
    const-string v0, "MonitorSocketStat"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->setName(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/e;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CheckNetFlowStatus"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;B)B
    .locals 0

    .prologue
    .line 25
    iput-byte p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    return p1
.end method

.method private getnetFlowStatus()V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/f;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/utils/f;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->runOnMonitorSocketThread(Ljava/lang/Runnable;I)Z

    .line 222
    return-void
.end method

.method public static runOnMonitorSocketThread(Ljava/lang/Runnable;I)Z
    .locals 4

    .prologue
    .line 231
    if-nez p0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    .line 234
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 235
    const-string v0, "MSF.D.MonitorSocket"

    const/4 v1, 0x2

    const-string v2, "MonitorSocketHandler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CheckNetFlowStatus1"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 238
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    .line 241
    :cond_1
    if-lez p1, :cond_2

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_0

    .line 244
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getSTATUS()B
    .locals 1

    .prologue
    .line 62
    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    return v0
.end method

.method public insertData(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v6, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    .line 87
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":MSF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_3

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/c/e;->a(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-gt v0, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/report/e;->a(Ljava/lang/Throwable;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    :cond_3
    :goto_1
    return-void

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_4
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    const-string v3, "clear"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 163
    :cond_4
    const-string v1, "MSF.D.MonitorSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_3

    .line 120
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 122
    if-eqz v0, :cond_6

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getDataFlowMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/utils/b;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v1

    .line 125
    if-gez v1, :cond_6

    .line 129
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 130
    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/utils/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/e;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/b;I)V

    mul-int/lit16 v0, v2, 0x3e8

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->runOnMonitorSocketThread(Ljava/lang/Runnable;I)Z

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-gt v0, v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    .line 59
    return-void
.end method
