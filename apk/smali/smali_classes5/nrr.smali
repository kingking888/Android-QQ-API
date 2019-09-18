.class public Lnrr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static b:I


# instance fields
.field a:I

.field a:Landroid/hardware/Sensor;

.field a:Landroid/hardware/SensorManager;

.field a:Landroid/os/PowerManager$WakeLock;

.field a:Lcom/tencent/av/VideoController;

.field a:Ljava/lang/String;

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnrs;

.field a:Lnrt;

.field a:Lnru;

.field a:Lnrv;

.field a:Lnsh;

.field a:Z

.field b:Landroid/hardware/Sensor;

.field b:Z

.field c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, -0x1

    sput v0, Lnrr;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lnsh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "SensorHelper"

    iput-object v0, p0, Lnrr;->a:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Lnrr;->a:Z

    .line 31
    iput-object v1, p0, Lnrr;->a:Landroid/hardware/Sensor;

    .line 32
    iput-object v1, p0, Lnrr;->a:Lnrs;

    .line 34
    iput-object v1, p0, Lnrr;->b:Landroid/hardware/Sensor;

    .line 35
    iput-object v1, p0, Lnrr;->a:Lnrt;

    .line 37
    iput-object v1, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    .line 38
    iput-boolean v2, p0, Lnrr;->b:Z

    .line 39
    iput-object v1, p0, Lnrr;->a:Lnru;

    .line 41
    new-instance v0, Lnrv;

    invoke-direct {v0}, Lnrv;-><init>()V

    iput-object v0, p0, Lnrr;->a:Lnrv;

    .line 49
    iput v2, p0, Lnrr;->a:I

    .line 52
    iput-object v1, p0, Lnrr;->a:Lcom/tencent/av/VideoController;

    .line 53
    iput-object v1, p0, Lnrr;->a:Lmqq/util/WeakReference;

    .line 56
    iput-boolean v3, p0, Lnrr;->e:Z

    .line 145
    iput-boolean v2, p0, Lnrr;->c:Z

    .line 181
    iput-object v1, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    .line 186
    iput-boolean v2, p0, Lnrr;->d:Z

    .line 323
    iput-boolean v3, p0, Lnrr;->g:Z

    .line 324
    iput-boolean v3, p0, Lnrr;->h:Z

    .line 327
    iput-boolean v3, p0, Lnrr;->j:Z

    .line 68
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnrr;->a:Lmqq/util/WeakReference;

    .line 69
    iput-object p2, p0, Lnrr;->a:Lcom/tencent/av/VideoController;

    .line 70
    iput-object p3, p0, Lnrr;->a:Lnsh;

    .line 71
    invoke-virtual {p0}, Lnrr;->b()V

    .line 73
    return-void
.end method

.method public static a(Lnrr;Landroid/app/Activity;Lcom/tencent/av/VideoController;Lnsh;)Lnrr;
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnrr;->a(Z)V

    .line 64
    :cond_0
    new-instance v0, Lnrr;

    invoke-direct {v0, p1, p2, p3}, Lnrr;-><init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lnsh;)V

    return-object v0
.end method

.method static synthetic a(Lnrr;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lnrr;->h:Z

    return v0
.end method

.method static synthetic a(Lnrr;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lnrr;->g:Z

    return p1
.end method

.method static synthetic b(Lnrr;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lnrr;->i:Z

    return v0
.end method

.method static synthetic b(Lnrr;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lnrr;->i:Z

    return p1
.end method

.method static synthetic c(Lnrr;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lnrr;->f:Z

    return v0
.end method

.method static synthetic c(Lnrr;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lnrr;->j:Z

    return p1
.end method

.method static synthetic d(Lnrr;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lnrr;->e:Z

    return v0
.end method

.method static synthetic d(Lnrr;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lnrr;->h:Z

    return p1
.end method

.method static synthetic e(Lnrr;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lnrr;->j:Z

    return v0
.end method

.method static synthetic f(Lnrr;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lnrr;->g:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnrr;->a:Lnrv;

    iget-object v1, p0, Lnrr;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lnrv;->a(Lcom/tencent/av/VideoController;)V

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lnrr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSensor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lnrr;->a:Lnrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrr;->a:Lnrt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrr;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrr;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 90
    :cond_1
    iget-object v0, p0, Lnrr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSensor error, start["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 94
    :cond_3
    if-eqz p1, :cond_5

    .line 95
    iget-object v0, p0, Lnrr;->a:Lnrv;

    invoke-virtual {v0}, Lnrv;->a()V

    .line 96
    iget-boolean v0, p0, Lnrr;->b:Z

    if-nez v0, :cond_2

    .line 97
    iput-boolean v4, p0, Lnrr;->b:Z

    .line 98
    iget-object v0, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lnrr;->a:Lnrs;

    iget-object v2, p0, Lnrr;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 99
    iget-object v0, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lnrr;->a:Lnrt;

    iget-object v2, p0, Lnrr;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 101
    iget-object v0, p0, Lnrr;->a:Lnru;

    if-nez v0, :cond_4

    .line 102
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lnru;

    invoke-direct {v0, p0}, Lnru;-><init>(Lnrr;)V

    iput-object v0, p0, Lnrr;->a:Lnru;

    .line 109
    iget-object v0, p0, Lnrr;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lnrr;->a:Lnru;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lnrr;->a:Ljava/lang/String;

    const-string v1, "startSensor error, mSreenActionReceive had exist"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_5
    iget-boolean v0, p0, Lnrr;->b:Z

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lnrr;->a:Lnrs;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 117
    iget-object v0, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lnrr;->a:Lnrt;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 119
    iget-object v0, p0, Lnrr;->a:Ljava/lang/String;

    const-string v1, "toggleProximityWakeLock[false], when[StopSensor]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0, v5, v4}, Lnrr;->a(ZZ)V

    .line 121
    invoke-virtual {p0, v5}, Lnrr;->b(Z)V

    .line 122
    invoke-virtual {p0, v5}, Lnrr;->c(Z)V

    .line 123
    iget-object v0, p0, Lnrr;->a:Lnru;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lnrr;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnrr;->a:Lnru;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lnrr;->a:Lnru;

    .line 128
    :cond_6
    iput-boolean v5, p0, Lnrr;->b:Z

    .line 130
    iget-object v0, p0, Lnrr;->a:Lnrv;

    invoke-virtual {v0}, Lnrv;->b()V

    goto/16 :goto_0
.end method

.method declared-synchronized a(ZZ)V
    .locals 7

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnrr;->a()Z

    move-result v0

    .line 192
    iget-boolean v1, p0, Lnrr;->d:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, p0, Lnrr;->f:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 193
    :cond_1
    iget-object v1, p0, Lnrr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "toggleProximityWakeLock error, start[%s], mIsStarted[%s], mEnbaleProximiy[%s], bProximityIgnoreDevice[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lnrr;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lnrr;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_3
    :try_start_1
    iget-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    .line 198
    iget-object v0, p0, Lnrr;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    const/16 v1, 0x20

    :try_start_2
    const-string v2, "mobileqq:sensor"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    .line 201
    iget-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    .line 212
    iget-object v0, p0, Lnrr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "toggleProximityWakeLock: mWakeLockForScreenOff is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    iget-object v1, p0, Lnrr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "toggleProximityWakeLock off Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 217
    :cond_5
    :try_start_5
    iget-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 220
    iget-object v1, p0, Lnrr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "toggleProximityWakeLock, start[%s], bHeld[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    .line 223
    iget-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrr;->d:Z

    .line 225
    iget-object v0, p0, Lnrr;->a:Lnrv;

    invoke-virtual {v0}, Lnrv;->c()V

    .line 233
    :cond_6
    :goto_2
    iput-boolean p1, p0, Lnrr;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnrr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "toggleProximityWakeLock Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 226
    :cond_7
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 227
    :try_start_7
    iget-object v0, p0, Lnrr;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrr;->d:Z

    .line 231
    iget-object v0, p0, Lnrr;->a:Lnrv;

    iget-boolean v1, p0, Lnrr;->j:Z

    iget-boolean v2, p0, Lnrr;->f:Z

    iget-boolean v3, p0, Lnrr;->h:Z

    iget v4, p0, Lnrr;->a:I

    iget-object v6, p0, Lnrr;->a:Lcom/tencent/av/VideoController;

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lnrv;->a(ZZZIZLcom/tencent/av/VideoController;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    sget v2, Lnrr;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 159
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 162
    const-string v4, "samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    const-string v3, "GT-I9200"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GT-I8262D"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SM-N9008"

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    :cond_0
    sput v0, Lnrr;->b:I

    .line 178
    :cond_1
    :goto_0
    sget v2, Lnrr;->b:I

    if-ne v2, v0, :cond_4

    :goto_1
    return v0

    .line 169
    :cond_2
    sput v1, Lnrr;->b:I

    goto :goto_0

    .line 173
    :cond_3
    sput v1, Lnrr;->b:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 178
    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lnrr;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lnrr;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 609
    if-eqz v0, :cond_0

    iget-object v1, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 610
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    .line 613
    :cond_0
    iget-object v0, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lnrr;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 615
    iget-object v0, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lnrr;->a:Landroid/hardware/Sensor;

    .line 617
    :cond_1
    iget-object v0, p0, Lnrr;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 618
    iget-object v0, p0, Lnrr;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lnrr;->b:Landroid/hardware/Sensor;

    .line 621
    :cond_2
    iget-object v0, p0, Lnrr;->a:Lnrs;

    if-nez v0, :cond_3

    .line 622
    new-instance v0, Lnrs;

    invoke-direct {v0, p0}, Lnrs;-><init>(Lnrr;)V

    iput-object v0, p0, Lnrr;->a:Lnrs;

    .line 624
    :cond_3
    iget-object v0, p0, Lnrr;->a:Lnrt;

    if-nez v0, :cond_4

    .line 625
    new-instance v0, Lnrt;

    invoke-direct {v0, p0}, Lnrt;-><init>(Lnrr;)V

    iput-object v0, p0, Lnrr;->a:Lnrt;

    .line 627
    :cond_4
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lnrr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lnrr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
