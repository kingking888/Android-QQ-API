.class public Lcom/tencent/mobileqq/msf/core/d/a;
.super Landroid/content/BroadcastReceiver;
.source "StandbyModeManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "storeflow"

.field public static final b:Ljava/lang/String; = "key_storeflow"

.field private static final c:Ljava/lang/String; = "StandbyModeManager"

.field private static final h:I = 0x2711

.field private static final n:Ljava/lang/String; = "standbyMode"

.field private static final o:Ljava/lang/String; = "enterTime"

.field private static final p:Ljava/lang/String; = "enterTimeSys"

.field private static final q:Ljava/lang/String; = "contiousTime"

.field private static final r:Ljava/lang/String; = "disconnCount"


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/HashSet;

.field private i:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private j:Lcom/tencent/mobileqq/msf/core/d/d;

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    .line 51
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->m:Ljava/lang/String;

    .line 327
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/d/c;-><init>(Lcom/tencent/mobileqq/msf/core/d/a;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->s:Landroid/os/Handler;

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->i()V

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d/d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/d/d;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->j:Lcom/tencent/mobileqq/msf/core/d/d;

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d/b;

    const-string v1, "StandbyModeInit"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/d/b;-><init>(Lcom/tencent/mobileqq/msf/core/d/a;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/b;->start()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/d/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->j()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/d/a;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/d/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->l()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    const-string v0, "StandbyModeManager"

    const-string v1, "exitStandbyMode"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 478
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 479
    const-string v2, "account"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v2, "contious"

    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/d/a;->k:J

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v0, "disconnCount"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v0, "notifyReconnect"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v0, "exitReason"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string/jumbo v0, "start"

    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/d/a;->l:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v0, "end"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.StandbyModeExit"

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->j:Lcom/tencent/mobileqq/msf/core/d/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/d;->a()V

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "standbyMode"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    .line 493
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    .line 494
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disconnCount"

    .line 495
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 498
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/d/a;->k:J

    .line 499
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->m:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    const-string v0, "StandbyModeManager"

    const-string v1, "notifyConnOpened when exitStandbyMode"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->t()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnOpened(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const-string v0, "StandbyModeManager"

    const-string v1, "notifyFirestMsgRecved when exitStandbyMode"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onRecvFirstResp()V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 514
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/msf/core/d/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->m()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "GrayUinPro.Check"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "cmd_openConn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "StatSvc.register"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "StatSvc.SimpleGet"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string/jumbo v1, "wtlogin."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "login."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "Heartbeat.Alive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "ConfigPushSvc.PushResp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "SSO.HelloPush"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "MessageSvc."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "OnlinePush."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PbMessageSvc."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "ImgStore.GroupPicUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "ImgStore.GroupPicDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PttStore.GroupPttUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PttStore.GroupPttDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "LongConn.OffPicUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "LongConn.OffPicDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "MultiMsg.ApplyUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "MultiMsg.ApplyDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.ShortVideoUpReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.ShortVideoDownReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.GroupShortVideoUpReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.GroupShortVideoDownReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "hrtxformqq.getUsrSimpleInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "PubAccountSvc.get_detail_info"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "VideoCCSvc.PutInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "SharpSvr.s2cack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "SharpSvr.c2s"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "MultiVideo.s2cack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "SharpSvr.s2cackMSF"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "VideoSvc.Ack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.AvailQQWiFi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.QQWiFiJarInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.wifiReport"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.getAccount"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.ReportWiFiStatus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.getNearWiFi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.getNearbyAvailWiFiInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->av()[Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/d/a;->a([Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "standbyMode"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266
    const-string v1, "enterTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 267
    const-string v1, "enterTimeSys"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 268
    const-string v1, "contiousTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 269
    const-string v1, "disconnCount"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 270
    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 272
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v2, "account"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v2, "contious"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v2, "disconnCount"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "notifyReconnect"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v1, "exitReason"

    const-string v2, "crashed"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v1, "start"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/d/a;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "end"

    add-long v2, v6, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.StandbyModeExit"

    const/4 v3, 0x1

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 284
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    .line 285
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    .line 286
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disconnCount"

    .line 287
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->s:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    const-string v0, "screeOn"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/d/a;->c(Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/a/a/a;->a(Z)V

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Z)V

    .line 381
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v1, 0x2711

    const/4 v2, 0x1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->p()Z

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->s:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 400
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/a/a/a;->d()V

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->g()V

    .line 404
    :cond_0
    return-void

    .line 391
    :cond_1
    const-string v0, "StandbyModeManager"

    const-string/jumbo v1, "stop try start standby by lockScreenMsg ON when screenoff"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    const-string v0, "StandbyModeManager"

    const-string/jumbo v1, "stop try start standby by mobileOff ON when screenoff"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    const-string v0, "StandbyModeManager"

    const-string/jumbo v1, "stop try start standby by alreadyActive ON when screenoff"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const-string v0, "StandbyModeManager"

    const-string v1, "enterStandbyMode"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->m:Ljava/lang/String;

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->k:J

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->l:J

    .line 443
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 444
    const-string v0, "account"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->m:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.StandbyModeEnter"

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 449
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "standbyMode"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/d/a;->k:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/d/a;->l:J

    .line 451
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    .line 452
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disconnCount"

    .line 453
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 456
    :cond_1
    return-void
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 518
    const/4 v1, 0x0

    .line 521
    if-eqz v0, :cond_0

    .line 523
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 530
    :goto_0
    return v0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v0, "StandbyModeManager"

    const-string v2, "Maybe IPowerManager is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_0
    const-string v0, "StandbyModeManager"

    const-string v2, "Get PowerService is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 540
    :cond_0
    const-string v1, "StandbyModeManager"

    const-string v2, "can\'t know current main account"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :goto_0
    return v0

    .line 544
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string/jumbo v3, "\u9501\u5c4f\u663e\u793a\u6d88\u606f\u5f39\u6846"

    const-string v4, "qqsetting_lock_screen_whenexit_key"

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "standbyMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contiousTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/d/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disconnCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->j:Lcom/tencent/mobileqq/msf/core/d/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/d/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 569
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 321
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 322
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_2
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 301
    if-lez v2, :cond_0

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 304
    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->j:Lcom/tencent/mobileqq/msf/core/d/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/d/d;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 573
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    :cond_0
    const-string v1, "StandbyModeManager"

    const-string v2, "can\'t know current main account"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :goto_0
    return v0

    .line 554
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string/jumbo v2, "\u9501\u5c4f\u663e\u793a\u6d88\u606f\u5f39\u6846"

    const-string v3, "qqsetting_lock_screen_whenexit_key"

    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/16 v4, 0x2711

    const/4 v2, 0x1

    .line 408
    const-string v0, "StandbyModeManager"

    const-string v1, "onMobileOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->p()Z

    move-result v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->s:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->o()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 427
    :goto_0
    return-void

    .line 419
    :cond_0
    const-string v0, "StandbyModeManager"

    const-string/jumbo v1, "stop try start standby by lockScreenMsg ON when mobileOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_1
    const-string v0, "StandbyModeManager"

    const-string/jumbo v1, "stop try start standby by screenOn ON when mobileOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_2
    const-string v0, "StandbyModeManager"

    const-string/jumbo v1, "stop try start standby by alreadyActive ON when mobileOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 431
    const-string v0, "StandbyModeManager"

    const/4 v1, 0x1

    const-string v2, "onWifiOn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->s:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    const-string/jumbo v0, "wifiOn"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/d/a;->c(Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "StandbyModeManager"

    const/4 v1, 0x1

    const-string v2, "onConnClosed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 463
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "StandbyModeManager"

    const-string v1, "onConnOpened"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 470
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 341
    if-nez p2, :cond_1

    .line 342
    const-string v0, "StandbyModeManager"

    const-string v1, "onReceive intent==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "StandbyModeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-nez v1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/c/k$c;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    .line 351
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iput-wide v6, v0, Lcom/tencent/mobileqq/msf/core/c/k$c;->e:J

    .line 356
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->k()V

    goto :goto_0

    .line 357
    :cond_4
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-eqz v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/c/k$c;->e:J

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iput-wide v6, v0, Lcom/tencent/mobileqq/msf/core/c/k$c;->f:J

    .line 363
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d/a;->l()V

    goto/16 :goto_0
.end method
