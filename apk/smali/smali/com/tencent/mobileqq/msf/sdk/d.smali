.class public Lcom/tencent/mobileqq/msf/sdk/d;
.super Ljava/lang/Object;
.source "AppNetInfoNewImpl.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.msf.bd.netchange"

.field public static b:J

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Lcom/tencent/mobileqq/msf/sdk/a/a;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "MSF.D.AppNetInfoNewImpl"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/e;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/e;-><init>(Lcom/tencent/mobileqq/msf/sdk/d;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->k:Landroid/content/BroadcastReceiver;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/msf/sdk/d$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/d;Lcom/tencent/mobileqq/msf/sdk/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Lcom/tencent/mobileqq/msf/sdk/a/a$b;)V

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppNetHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->f:Landroid/os/HandlerThread;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->e:Landroid/os/Handler;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/os/Handler;)V

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v1, "com.tencent.mobileqq.msf.bd.netchange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/d;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/sdk/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshNetworkIfNot bInit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bRefreshing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Landroid/net/NetworkInfo;Z)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->i()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/sdk/d;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/d;->b:J

    .line 83
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Landroid/net/NetworkInfo;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 4

    .prologue
    .line 222
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerNetEventHandler "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    if-eqz p2, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 4

    .prologue
    .line 209
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerNetInfoHandler "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    if-eqz p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/net/NetworkInfo;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->h()Z

    move-result v3

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 366
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v2, v6, p1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 368
    if-eqz p2, :cond_1

    .line 369
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/a/a;->f()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 371
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    sget-object v7, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, v7, :cond_0

    .line 372
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkNetEvent isNetSupport="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->h()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but net detailed state is CONNECTED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkNetEvent current netInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 376
    const-string v7, "processName"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v7, "netType"

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v7, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v7}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 379
    const-string v8, "CheckNetIsValid"

    iput-object v8, v7, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iput-wide v8, v7, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 381
    iput-boolean v1, v7, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 382
    iput-boolean v1, v7, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 383
    iput-object v2, v7, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 385
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 403
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WARN: checkNetEvent exception, isNetSupport="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sysNetType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v6, :cond_3

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " android="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vendor="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connexp=true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    const-string v2, "CheckNetIsValid2"

    .line 409
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410
    const-string/jumbo v7, "sysNetworkInfo"

    if-nez v6, :cond_4

    const-string v0, "null"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v0, "android"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string/jumbo v0, "vendor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v0, "connexp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 415
    iput-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 417
    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 418
    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 419
    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 422
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    :cond_1
    :goto_4
    return-void

    .line 365
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 403
    :cond_3
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 410
    :cond_4
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 434
    :catch_1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 260
    if-nez p1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unRegisterNetEventHandler null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterNetEventHandler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :goto_0
    if-eqz p1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 270
    :goto_1
    return v0

    .line 264
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegisterNetInfoHandler "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 234
    if-nez p1, :cond_1

    .line 235
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unRegisterNetInfoHandler null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterNetInfoHandler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :goto_0
    if-eqz p1, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 245
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterNetInfoHandler failed memory leak: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "unRegisterNetInfoHandler do not exist object"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unRegisterNetInfoHandler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    :goto_1
    return v0

    .line 238
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegisterNetInfoHandler "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 251
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Lcom/tencent/mobileqq/msf/sdk/a/a;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->d()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->i()I

    move-result v0

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->g()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/d;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->d:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Lcom/tencent/mobileqq/msf/sdk/a/a$b;)V

    .line 468
    return-void
.end method

.method public onNetChangeEvent(Z)V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetChangeEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V

    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onNetMobile2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2None()V

    goto :goto_0

    .line 188
    :cond_2
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetMobile2Wifi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2Wifi(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetNone2Mobile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Mobile(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetNone2Wifi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Wifi(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetWifi2Mobile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2Mobile(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2None()V

    goto :goto_0

    .line 201
    :cond_2
    return-void
.end method
