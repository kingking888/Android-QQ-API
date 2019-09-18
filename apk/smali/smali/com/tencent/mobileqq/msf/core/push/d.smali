.class public Lcom/tencent/mobileqq/msf/core/push/d;
.super Ljava/lang/Object;
.source "PushCoder.java"


# static fields
.field public static final a:Ljava/lang/String; = "StatSvc.register"

.field public static final b:Ljava/lang/String; = "MSF.C.PushManager:PushCoder"

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:Z = false

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field static n:Z = false

.field public static final o:Ljava/lang/String; = "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:B

.field private static s:Z

.field private static t:I

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static final z:Landroid/content/BroadcastReceiver;


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field f:Lcom/tencent/mobileqq/msf/core/push/f;

.field volatile g:Z

.field h:J

.field i:I

.field l:J

.field m:I

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "SvcReqRegister"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->p:Ljava/lang/String;

    .line 49
    const-string v0, "PushService"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->q:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/push/d;->t:I

    .line 432
    const-string v0, "PullUnreadMsgCount"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->v:Ljava/lang/String;

    .line 433
    const-string v0, "MessageSvc"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->w:Ljava/lang/String;

    .line 507
    const-string v0, "SvcReqGet"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->x:Ljava/lang/String;

    .line 508
    const-string v0, "PushService"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->y:Ljava/lang/String;

    .line 509
    const-string v0, "StatSvc.get"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->j:Ljava/lang/String;

    .line 510
    const-string v0, "StatSvc.SimpleGet"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->k:Ljava/lang/String;

    .line 734
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/e;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/push/e;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Z

    .line 100
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->h:J

    .line 109
    const-string/jumbo v0, "unrtime"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->u:Ljava/lang/String;

    .line 256
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->i:I

    .line 512
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->l:J

    .line 640
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->m:I

    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    .line 63
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "unrtime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 760
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 762
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->B:J

    .line 764
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->C:I

    if-lt v2, v9, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->B:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 768
    const-string v2, "MSF.C.PushManager:PushCoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "watchdog mStartWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/push/d;->C:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/d;->B:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    const-string v0, "MSF.C.PushManager:PushCoder"

    const-string/jumbo v1, "watchdog launch QQ Process too much stop."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_1
    :goto_0
    return-void

    .line 773
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->C:I

    if-ne v2, v9, :cond_3

    .line 776
    iput v6, p0, Lcom/tencent/mobileqq/msf/core/push/d;->C:I

    .line 777
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->B:J

    .line 779
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->C:I

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "watchdog startWatchdogForInfoLogin mnWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/push/d;->n:Z

    if-nez v0, :cond_5

    .line 786
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 787
    const-string v1, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/d;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 789
    sput-boolean v8, Lcom/tencent/mobileqq/msf/core/push/d;->n:Z

    .line 791
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 792
    iput v6, p0, Lcom/tencent/mobileqq/msf/core/push/d;->A:I

    .line 794
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 798
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    const-string v1, "MSF.C.PushManager:PushCoder"

    const-string/jumbo v2, "watchdog startWatchdogForInfoLogin excep!"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    .locals 11

    .prologue
    .line 128
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is booting and can not autoRegisterPush,return."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)Z

    move-result v0

    .line 137
    if-nez v0, :cond_5

    if-nez p3, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Z

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 138
    const-string v1, "MSF.C.PushManager:PushCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "also send pushRegister, return. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 142
    :cond_5
    if-eqz p3, :cond_b

    .line 143
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigManager.isAutoStarting():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->am()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_7
    :try_start_1
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 173
    new-instance v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;-><init>()V

    .line 174
    sget-byte v0, Lcom/tencent/mobileqq/msf/core/push/d;->r:B

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 175
    iget-wide v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 176
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 177
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 178
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-byte v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 179
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-byte v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 180
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 181
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 183
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-ne p4, v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    :try_start_2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :goto_6
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 192
    const/4 v0, 0x0

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    .line 196
    :cond_8
    :goto_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    .line 197
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 198
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 199
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 201
    if-nez p3, :cond_9

    .line 202
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/push/d;->d:J

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    .line 203
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/push/d;->c:J

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    .line 206
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomVersion(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register online report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->pullConfigRequest(Z)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 214
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, ""

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v5, "StatSvc.register"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 217
    if-eqz p2, :cond_a

    .line 218
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 219
    const-string/jumbo v3, "to_srcCmd"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v3, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "oldStatus"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 221
    iget-object v4, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "oldStatus"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 224
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 225
    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 226
    const-string v0, "regPushReason"

    invoke-virtual {p4}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    if-eqz p3, :cond_10

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 232
    :goto_8
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 233
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->t:Z

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/d;->h:J

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    .line 237
    if-eqz p3, :cond_11

    .line 238
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerPush send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unregister push id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pushStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bRegType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v2, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a()V

    goto/16 :goto_0

    .line 145
    :cond_b
    if-eqz p2, :cond_6

    .line 146
    :try_start_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    sub-long v4, v2, v0

    .line 150
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_c

    .line 151
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 152
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string/jumbo v6, "unRegtime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "now"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v0, "uin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "Msf.RegInterTime"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 160
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "MSF.C.PushManager:PushCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get reginterv error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 183
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 185
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_6

    .line 247
    :catch_2
    move-exception v0

    .line 248
    const-string v1, "MSF.C.PushManager:PushCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send registerPush error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 193
    :cond_f
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    const/4 v0, 0x1

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    goto/16 :goto_7

    .line 230
    :cond_10
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    goto/16 :goto_8

    .line 241
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Z

    .line 242
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerPush send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " register push id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pushStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bRegType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeStamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newIP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/push/d;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldIP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/push/d;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",regPushReason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 244
    invoke-virtual {p4}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_9
.end method

.method a(Lcom/tencent/mobileqq/msf/core/push/a;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 524
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/a/a;->t:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    const-string v2, "MSF.C.PushManager:PushCoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendMsgPushQuery, check time now="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", shouldSendQueryTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 533
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 638
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->h()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    .line 542
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarmTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,lastRecvSsoPacketTimeForSimpleGet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/push/f;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/a/a;->u:Z

    if-eqz v0, :cond_6

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bm()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 563
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 564
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/a/a;->v:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x2

    rem-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-nez v0, :cond_9

    .line 565
    :cond_5
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "try closeConn closeByAlarmWakeUpTooLong by a exceeded time to wakeup alarm :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    sget-object v1, Lcom/tencent/qphone/base/a;->D:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Lcom/tencent/qphone/base/a;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    const-string v1, "1"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 577
    :cond_6
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/a/a;->u:Z

    if-eqz v0, :cond_7

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bn()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bm()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_7
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_a

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 594
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/d;->l:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/d;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 613
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 614
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_queryPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 615
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 616
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_8

    .line 617
    const-string v2, "_attr_alarm_elapsed_time"

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    sput-wide v8, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    .line 620
    :cond_8
    iget-object v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 623
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " query push id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    .line 572
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wakeup too long, but not close conn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const-string v1, "MSF.C.PushManager:PushCoder"

    const-string v2, "do PreDetectionAlarmTimeAlpha error!"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 624
    :catch_1
    move-exception v0

    .line 625
    const-string v2, "MSF.C.PushManager:PushCoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query push error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 632
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushUin is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queryPushId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". no query"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 690
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/q;->c()Ljava/lang/String;

    move-result-object v1

    .line 693
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 696
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 697
    const-string v2, "resp_PullUnreadMsgCount"

    new-instance v3, Lcom/tencent/msf/service/protocol/a/b;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/a/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/a/b;

    .line 698
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 700
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 702
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnreadMsg getted, call QQ process now resp.c2c_count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp.group_count :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp.discuss_count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/d;->c(Ljava/lang/String;)V

    .line 726
    :cond_2
    :goto_0
    return-void

    .line 706
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 708
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnreadMsg getted,  resp.c2c_count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp.group_count :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp.discuss_count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 723
    const-string v2, "MSF.C.PushManager:PushCoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle unreadmsg error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 716
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v2, 0x2

    const-string v3, "UnreadMsg timeout, call QQ process now"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 28

    .prologue
    .line 269
    const-string v4, "__timestamp_app2msf"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 270
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->h:J

    cmp-long v4, v18, v4

    if-lez v4, :cond_0

    .line 271
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Z

    .line 273
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v18

    .line 274
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v9

    .line 275
    const-string/jumbo v15, "unknown"

    .line 277
    const/16 v16, 0x1

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v14, -0x1

    .line 281
    const-wide/16 v12, -0x1

    .line 282
    const/4 v11, -0x1

    .line 283
    const/4 v8, -0x1

    .line 284
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_7

    .line 285
    const/4 v4, 0x0

    move-wide/from16 v16, v12

    move v13, v4

    .line 312
    :goto_0
    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v12, "regPushReason"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 313
    const-string v4, "regPushReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object v12, v4

    .line 316
    :goto_1
    if-eqz v13, :cond_16

    .line 317
    const/4 v4, 0x1

    :try_start_1
    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/push/d;->e:Z

    .line 318
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->i:I

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/core/push/d;->l:J

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v13, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v4, v13, :cond_d

    .line 322
    const-string v4, "MSF.C.PushManager:PushCoder"

    const/4 v11, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handlerPush unregister push succ "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 332
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 333
    if-eqz v4, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    iput-object v11, v4, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v4, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 336
    if-lez v8, :cond_f

    .line 338
    iget-object v11, v4, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v11, :cond_1

    iget-object v11, v4, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v11, v11, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    if-eq v11, v8, :cond_1

    .line 339
    const-string v11, "MSF.C.PushManager:PushCoder"

    const/4 v13, 0x1

    const-string/jumbo v14, "update old status: %s to %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput v8, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    .line 352
    :cond_1
    :goto_3
    if-eqz v5, :cond_10

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 355
    const-string v4, "MSF.C.PushManager:PushCoder"

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "recv register push resp.iInterval="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v13, v5, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", queryIntervTime="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    .line 356
    invoke-virtual {v13}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", next query time is "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v13, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v0, v5, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    move/from16 v16, v0

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 355
    invoke-static {v4, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aQ()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-eqz v4, :cond_4

    .line 360
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget v5, v5, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v14, v5

    iput-wide v14, v4, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    .line 362
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 373
    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v4, v5, :cond_12

    .line 374
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 380
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "to_srcCmd"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 386
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    const/4 v5, 0x1

    .line 388
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v11

    sget-object v13, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v11, v13, :cond_15

    const/4 v11, 0x1

    .line 387
    :goto_7
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJIJZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :cond_6
    :goto_8
    return-void

    .line 286
    :cond_7
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    array-length v4, v4

    const/16 v17, 0x5

    move/from16 v0, v17

    if-ge v4, v0, :cond_9

    .line 287
    :cond_8
    const/4 v4, 0x0

    move-wide/from16 v16, v12

    move v13, v4

    goto/16 :goto_0

    .line 289
    :cond_9
    new-instance v4, Lcom/qq/jce/wup/UniPacket;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 292
    const-string v17, "SvcRespRegister"

    new-instance v20, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    :try_start_4
    iget-object v5, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/ag;->c(Ljava/lang/String;)V

    .line 294
    iget v5, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/ag;->d(I)V

    .line 295
    iget-byte v14, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 296
    :try_start_5
    iget-wide v12, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 297
    iget-byte v11, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 298
    :try_start_6
    iget v8, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    .line 299
    iget-wide v0, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v5, v20, v22

    if-lez v5, :cond_a

    .line 300
    iget-wide v0, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleGetServerTimeResp(J)V

    .line 302
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 303
    const-string v5, "MSF.C.PushManager:PushCoder"

    const/16 v17, 0x4

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "pushresp servertime is "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-wide v0, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    move-object/from16 v21, v0

    iget-wide v0, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_b
    iget-object v5, v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->parseConfigResponse([BZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-object v5, v4

    move-wide/from16 v26, v12

    move/from16 v13, v16

    move-wide/from16 v16, v26

    .line 309
    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v4

    move/from16 v26, v8

    move v8, v11

    move v11, v14

    move-object v14, v5

    move/from16 v5, v26

    .line 306
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 307
    const-string v16, "MSF.C.PushManager:PushCoder"

    const/16 v17, 0x2

    const-string v20, "decodeRegisterPushResp error"

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 308
    :cond_c
    const/4 v4, 0x0

    move-wide/from16 v16, v12

    move v13, v4

    move/from16 v26, v5

    move-object v5, v14

    move v14, v11

    move v11, v8

    move/from16 v8, v26

    goto/16 :goto_0

    .line 324
    :cond_d
    :try_start_8
    const-string v4, "MSF.C.PushManager:PushCoder"

    const/4 v13, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "handlerPush register push succ "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, " bUpdateFlag: "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", timeStamp:  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", cReplyCode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " ,iStatus: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ", regPushReason: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/push/d;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 422
    :catch_1
    move-exception v4

    move-object v13, v4

    .line 423
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    const/4 v5, 0x0

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v11

    sget-object v14, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v11, v14, :cond_1c

    const/4 v11, 0x1

    .line 424
    :goto_b
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJIJZLjava/lang/String;)V

    .line 427
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 428
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    .line 344
    :cond_f
    if-eqz p1, :cond_1

    .line 345
    :try_start_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "oldStatus"

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 346
    const-string v8, "MSF.C.PushManager:PushCoder"

    const/4 v11, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "iStatus is 0, use old status: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v11, "attr_online_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 364
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 366
    const-string v4, "MSF.C.PushManager:PushCoder"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recv null register push resp, use default intervTime "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto/16 :goto_4

    .line 375
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v4, v5, :cond_13

    .line 376
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    goto/16 :goto_5

    .line 378
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    goto/16 :goto_5

    .line 383
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_6

    .line 388
    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 392
    :cond_16
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->h:J

    cmp-long v4, v18, v4

    if-lez v4, :cond_18

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Z

    if-nez v4, :cond_18

    .line 393
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/push/f;->t:Z

    .line 394
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->i:I

    const/4 v5, 0x2

    if-le v4, v5, :cond_19

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 397
    const-string v4, "MSF.C.PushManager:PushCoder"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "register push register error, retry count "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/msf/core/push/d;->i:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", set retry at "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    .line 401
    invoke-virtual {v13}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v14

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long v14, v14, v16

    .line 401
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 397
    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_17
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->i:I

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 417
    :cond_18
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    const/4 v5, 0x0

    .line 419
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v11

    sget-object v13, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v11, v13, :cond_1b

    const/4 v11, 0x1

    .line 418
    :goto_d
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJIJZLjava/lang/String;)V

    goto/16 :goto_8

    .line 408
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 410
    const-string v4, "MSF.C.PushManager:PushCoder"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "register push register error, retry count "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/msf/core/push/d;->i:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ",set retry at "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    const-wide/32 v14, 0xea60

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 410
    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->i:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->i:I

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v14, 0xea60

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_c

    .line 419
    :cond_1b
    const/4 v11, 0x0

    goto :goto_d

    .line 425
    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 422
    :catch_2
    move-exception v4

    move-object v13, v4

    move-object v12, v15

    goto/16 :goto_a

    .line 305
    :catch_3
    move-exception v5

    move-object/from16 v26, v5

    move v5, v8

    move v8, v11

    move v11, v14

    move-object v14, v4

    move-object/from16 v4, v26

    goto/16 :goto_9

    :catch_4
    move-exception v5

    move-object/from16 v26, v5

    move v5, v8

    move v8, v11

    move v11, v14

    move-object v14, v4

    move-object/from16 v4, v26

    goto/16 :goto_9

    :catch_5
    move-exception v5

    move-object/from16 v26, v5

    move v5, v8

    move v8, v11

    move v11, v14

    move-object v14, v4

    move-object/from16 v4, v26

    goto/16 :goto_9

    :cond_1d
    move-object v12, v15

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "unrtime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    return-void
.end method

.method a(Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)Z
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->fillRegProxy:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->createDefaultRegInfo:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "watchdog startWatchdogCallback mnWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 813
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 816
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 818
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v1, :cond_2

    .line 819
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_4

    .line 821
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 823
    const-string v0, "MSF.C.PushManager:PushCoder"

    const-string/jumbo v1, "watchdog startWatchdogCallback in 95 status do not start QQ Process"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_3
    :goto_0
    return-void

    .line 831
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "watchdog startWatchdogCallback mbIsInfoLoginGetted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/q;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->A:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_7

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 850
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "watchdog startWatchdogCallback QQProcessRunning mnWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->A:I

    .line 854
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 858
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    const-string v1, "MSF.C.PushManager:PushCoder"

    const-string/jumbo v2, "watchdog startWatchdogCallback excep!"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 867
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 869
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "watchdog startWatchdogCallback QQProcessRunning mnWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 877
    :cond_8
    const-string v0, "MSF.C.PushManager:PushCoder"

    const-string/jumbo v1, "watchdog startWatchdogCallback QQProcess killed restart now"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    .line 649
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 651
    if-eqz v0, :cond_2

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "__timestamp_app2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 654
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v5

    .line 657
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->c(J)V

    .line 662
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 663
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 664
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;-><init>()V

    .line 665
    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 667
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->m:I

    .line 668
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->uint32_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 673
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->str_clientip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->c(Ljava/lang/String;)V

    .line 686
    :cond_2
    :goto_0
    return-void

    .line 675
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJIJ)V

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7530

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 438
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is running, no need send SvcRequestPullUnreadMsgCountReq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 449
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_2

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "MSF.C.PushManager:PushCoder"

    const-string v1, "on recvOfflineMsg status don\'t start QQ"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 461
    const-string v1, "MSF.C.PushManager:PushCoder"

    const-string v2, "QQ not running, send SvcRequestPullUnreadMsgCountReq now"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_3
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v6}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 465
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 466
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/d;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 468
    new-instance v2, Lcom/tencent/msf/service/protocol/a/a;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/a/a;-><init>()V

    .line 469
    iput-boolean v6, v2, Lcom/tencent/msf/service/protocol/a/a;->a:Z

    .line 470
    iput-boolean v6, v2, Lcom/tencent/msf/service/protocol/a/a;->b:Z

    .line 471
    iput-boolean v6, v2, Lcom/tencent/msf/service/protocol/a/a;->c:Z

    .line 473
    const-string v3, "req_PullUnreadMsgCount"

    invoke-virtual {v1, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, ""

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v5, "MessageSvc.PullUnreadMsgCount"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 477
    invoke-virtual {v2, v8, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 481
    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 482
    invoke-virtual {v2, v8, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 484
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 492
    const-string v1, "MSF.C.PushManager:PushCoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query push error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->r:Z

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/d;->a()V

    .line 731
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->callQQProcess(Ljava/lang/String;)V

    .line 732
    return-void
.end method
