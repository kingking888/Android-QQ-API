.class public Lmfg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lmfg;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmfg;->a:Landroid/os/Handler;

    .line 51
    iput v2, p0, Lmfg;->a:I

    .line 53
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v0

    iget v0, v0, Lnmj;->l:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmfg;->a:Z

    .line 54
    const-string v0, "VideoProcessExitMonitor"

    const-string v3, "VideoProcessExitMonitor mExitProcessEnable=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lmfg;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 171
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "startMsfRespTimeoutCheck timeout=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lmfg;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lmfg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmfg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lmfg;->a:Ljava/lang/Runnable;

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/av/VideoProcessExitMonitor$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/VideoProcessExitMonitor$1;-><init>(Lmfg;)V

    iput-object v0, p0, Lmfg;->a:Ljava/lang/Runnable;

    .line 183
    iget-object v0, p0, Lmfg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmfg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void
.end method

.method public static synthetic a(Lmfg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lmfg;->c()V

    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 163
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "sendSetMsfConnStatusReq status=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmfg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmfj;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "reqType"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    iget-object v1, p0, Lmfg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 168
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 187
    sget-object v1, Lmfg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    const-string v0, "VideoProcessExitMonitor"

    const/4 v2, 0x1

    const-string v3, "receiveMsfSetConnStatusTimeout mCurStatus=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lmfg;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    iget v0, p0, Lmfg;->a:I

    if-ne v0, v7, :cond_0

    .line 190
    const/4 v0, 0x2

    iput v0, p0, Lmfg;->a:I

    .line 192
    :cond_0
    iget v0, p0, Lmfg;->a:I

    invoke-direct {p0, v0}, Lmfg;->c(I)V

    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 197
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "checkExitProcess status=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget v0, p0, Lmfg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 199
    invoke-direct {p0}, Lmfg;->d()V

    .line 201
    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 204
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "exitProcess"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 207
    invoke-static {v5}, Lcom/tencent/qphone/base/util/QLog;->flushLog(Z)V

    .line 208
    iget-object v2, p0, Lmfg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2, v5}, Lmqq/app/MobileQQ;->otherProcessExit(Z)V

    .line 209
    const-string v2, "VideoProcessExitMonitor"

    const-string v3, "exitProcess time cost:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lmfg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->c()V

    .line 214
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 219
    return-void

    .line 215
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 61
    iget-boolean v0, p0, Lmfg;->a:Z

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v1, Lmfg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    const-string v0, "VideoProcessExitMonitor"

    const/4 v2, 0x1

    const-string v3, "processActive mCurStatus=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lmfg;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    iget v0, p0, Lmfg;->a:I

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmfg;->b(I)V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lmfg;->a:I

    .line 70
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 99
    sget-object v1, Lmfg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    const-string v0, "VideoProcessExitMonitor"

    const/4 v2, 0x1

    const-string v3, "receiveMsfSetConnStatusAck mCurStatus=%s status=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lmfg;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lmfg;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmfg;->a:Landroid/os/Handler;

    iget-object v2, p0, Lmfg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lmfg;->a:Ljava/lang/Runnable;

    .line 107
    :cond_0
    if-ne p1, v7, :cond_1

    iget v0, p0, Lmfg;->a:I

    if-ne v0, v7, :cond_1

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lmfg;->a:I

    .line 111
    :cond_1
    iget v0, p0, Lmfg;->a:I

    invoke-direct {p0, v0}, Lmfg;->c(I)V

    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 125
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "setAcceptMultiIncomingCall acceptMultiIncomingCall=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iput-boolean p1, p0, Lmfg;->b:Z

    .line 127
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 116
    const-string v2, "VideoProcessExitMonitor"

    const-string v3, "canExitProcess mAcceptMultiIncomingCall=%s mSwitch2MultiActive=%s mSwitch2MultiPassive=%s mSwitch2DoubleMeeting=%s mSwitch2OtherTerminal=%s mAllTerminalOffline=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lmfg;->b:Z

    .line 118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lmfg;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lmfg;->d:Z

    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lmfg;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, p0, Lmfg;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lmfg;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    iget-boolean v2, p0, Lmfg;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmfg;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmfg;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmfg;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmfg;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmfg;->g:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 77
    iget-boolean v0, p0, Lmfg;->a:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v1, Lmfg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    const-string v0, "VideoProcessExitMonitor"

    const/4 v2, 0x1

    const-string v3, "processDeactive mCurStatus=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lmfg;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget v0, p0, Lmfg;->a:I

    if-nez v0, :cond_2

    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmfg;->b(I)V

    .line 84
    const-wide/16 v2, 0x7d0

    invoke-direct {p0, v2, v3}, Lmfg;->a(J)V

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lmfg;->a:I

    .line 89
    :cond_1
    :goto_1
    iget v0, p0, Lmfg;->a:I

    invoke-direct {p0, v0}, Lmfg;->c(I)V

    .line 90
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_2
    :try_start_1
    iget v0, p0, Lmfg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 130
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "setSwitch2MultiActive switch2MultiActive=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    iput-boolean p1, p0, Lmfg;->c:Z

    .line 132
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lmfg;->e:Z

    return v0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 135
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "setSwitch2MultiPassive switch2MultiPassive=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    iput-boolean p1, p0, Lmfg;->d:Z

    .line 137
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lmfg;->g:Z

    return v0
.end method

.method public d(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 140
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "setSwitch2DoubleMeeting switch2DoubleMeeting=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iput-boolean p1, p0, Lmfg;->e:Z

    .line 142
    return-void
.end method

.method public e(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 149
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "setSwitch2OtherTerminal switch2OtherTerminal=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    iput-boolean p1, p0, Lmfg;->f:Z

    .line 151
    return-void
.end method

.method public f(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 158
    const-string v0, "VideoProcessExitMonitor"

    const-string v1, "setAllTerminalOffline allTerminalOffline=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iput-boolean p1, p0, Lmfg;->g:Z

    .line 160
    return-void
.end method
