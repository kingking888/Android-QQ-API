.class public Lcom/tencent/mobileqq/msf/core/w;
.super Ljava/lang/Object;
.source "NetConnInfoCenterNewImpl.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/a/a$b;
.implements Lcom/tencent/mobileqq/msf/sdk/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/w$b;,
        Lcom/tencent/mobileqq/msf/core/w$c;,
        Lcom/tencent/mobileqq/msf/core/w$d;,
        Lcom/tencent/mobileqq/msf/core/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MSF.D.NetCenterNewImpl"

.field public static b:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field public static final c:Ljava/lang/String; = "recordSysTimeKey"

.field public static final d:I = 0x64

.field private static final k:Ljava/lang/String; = "servetTimeDiff"

.field private static l:J = 0x0L

.field private static m:J = 0x0L

.field private static final n:Ljava/lang/String; = "dozeWhiteList"

.field private static final o:Ljava/lang/String; = "keyDozeLastTime"

.field private static final p:J = 0x5265c00L


# instance fields
.field e:I

.field f:I

.field g:I

.field h:Z

.field private i:Lcom/tencent/mobileqq/msf/sdk/a/a;

.field private j:Ljava/lang/String;

.field private q:Ljava/lang/ThreadLocal;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Ljava/lang/ThreadLocal;

.field private t:Z

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:J

.field private w:J

.field private x:I

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/w;->l:J

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "MSF.C.NetConnInfoCenter"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->j:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->q:Ljava/lang/ThreadLocal;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->s:Ljava/lang/ThreadLocal;

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 691
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/w;->h:Z

    .line 81
    const-string v0, "MSF.D.NetCenterNewImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " create NetConnInfoCenterNewImpl instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Lcom/tencent/mobileqq/msf/sdk/a/a$b;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/os/Handler;)V

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/x;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;-><init>()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/w;->v:J

    .line 277
    return-void
.end method

.method private F()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->i()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/w;->v:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 284
    const-string v2, "param_Reason"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v0, "param_connecttrycount"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.NoNetInfoConnSucc"

    move-wide v6, v4

    move v9, v3

    move v10, v3

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;->E()V

    .line 292
    :cond_1
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;->F()V

    .line 296
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->c(Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->d(I)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;->I()V

    .line 300
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->c()V

    .line 303
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->d()V

    .line 318
    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->i()V

    .line 327
    :cond_0
    return-void
.end method

.method private J()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 586
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    .line 587
    new-instance v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    const-string v2, "0"

    const-string v3, "login.time"

    invoke-direct {v10, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerTime:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 590
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 591
    const-wide/16 v2, 0x7530

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 592
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 593
    new-instance v11, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v11, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 594
    const-string/jumbo v0, "test"

    invoke-virtual {v11, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 595
    const-string v0, "cmdstr"

    invoke-virtual {v11, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 596
    new-instance v0, Lcom/tencent/msf/service/protocol/security/d;

    const/16 v2, 0xf

    .line 597
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    const-string v5, "0"

    sget-object v4, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v6

    sget-object v4, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123"

    const/4 v9, 0x0

    move v4, v1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 599
    new-instance v1, Lcom/tencent/msf/service/protocol/security/c;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/c;-><init>()V

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/msf/service/protocol/security/c;->a:I

    .line 601
    const-string v2, "RequestHeader"

    invoke-virtual {v11, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    const-string v0, "RequestGetServerTime"

    invoke-virtual {v11, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    invoke-virtual {v11}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 604
    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 605
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 613
    :cond_0
    :goto_1
    return-void

    .line 590
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v0

    goto :goto_0

    .line 607
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x4

    const-string v2, "msfCore not inited. can not send checkServerTimeMsg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private K()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 616
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    .line 617
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    const-string v2, "0"

    const-string v3, "Client.CorrectTime"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerTime:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 620
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 621
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 622
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 623
    const-string v0, "__base_tag_isAppMsg"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 625
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 633
    :cond_0
    :goto_1
    return-void

    .line 620
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v0

    goto :goto_0

    .line 627
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v1, "msfCore not inited. can not send checkServerTimeMsg."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private L()V
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 859
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_3

    move v0, v11

    .line 860
    :goto_0
    if-eqz v0, :cond_2

    .line 862
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "dozeWhiteList"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 863
    const-string v0, "keyDozeLastTime"

    const-wide/16 v4, 0x0

    invoke-interface {v12, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 867
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_6

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "power"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 869
    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    .line 870
    if-eqz v0, :cond_4

    move v0, v11

    :goto_1
    move v1, v0

    .line 873
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 875
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    .line 877
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 879
    const-string v3, "report:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    const-string v3, "MSF.D.NetCenterNewImpl"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 888
    const-string v2, "osVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const-string v2, "ignoreBat"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string v1, "manufacture"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string v1, "restrictBgStatus"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v2, "EvtDozeWhiteList"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 895
    :cond_1
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyDozeLastTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v1

    .line 859
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 870
    goto/16 :goto_1

    .line 896
    :catch_0
    move-exception v0

    .line 897
    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string v2, "report doze whiteList exception "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    move v0, v2

    goto/16 :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_2
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/w;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w$a;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/w;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;->L()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/m;->h:Lcom/tencent/mobileqq/msf/core/net/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/b/o;->a(Ljava/lang/String;I)V

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->e()V

    .line 312
    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/w;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->D()V

    .line 672
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/w;->e:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/w;->g:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/w;->f:I

    return v0
.end method

.method public declared-synchronized D()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 694
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/w;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 696
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 697
    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 699
    if-eqz v4, :cond_1

    move v3, v1

    :goto_0
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 701
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/w;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :cond_0
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/w;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/a/a/a;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    :cond_1
    move v3, v2

    .line 699
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 704
    :catch_0
    move-exception v0

    .line 705
    :try_start_3
    const-string v1, "MSF.D.NetCenterNewImpl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check WifiState error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/w;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 709
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/w;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string/jumbo v1, "wifiConnected"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 169
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    const-string v2, "MSF.D.NetCenterNewImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wifiConnected localAddress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "), "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Landroid/net/wifi/WifiInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->D()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/w;->a(Ljava/lang/String;I)V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;->G()V

    .line 187
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetServerTimeResp servertime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    sub-long v0, p1, v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 643
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 644
    const-string/jumbo v1, "servetTimeDiff"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 645
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set serverTime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_1
    const-string v0, "*"

    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    .line 651
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 658
    new-instance v1, Lcom/tencent/mobileqq/msf/core/w$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/msf/core/w$c;-><init>(Lcom/tencent/mobileqq/msf/core/w;Lcom/tencent/mobileqq/msf/core/x;)V

    .line 659
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 660
    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 661
    new-instance v0, Lcom/tencent/mobileqq/msf/core/w$d;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/msf/core/w$d;-><init>(Lcom/tencent/mobileqq/msf/core/w;Lcom/tencent/mobileqq/msf/core/x;)V

    .line 663
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 664
    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 666
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->q:Ljava/lang/ThreadLocal;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    .prologue
    .line 91
    sput-object p1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "servetTimeDiff"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/w;->a(Landroid/content/Context;)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/w;->c(Landroid/content/Context;)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 450
    sput v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 451
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/a;)V

    .line 455
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_connClosed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 460
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnClosed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 462
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 463
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 465
    :cond_2
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x1

    const-string v2, "onConnClosed, stop notify by standby"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    if-eqz p2, :cond_2

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSID changed, new ssid :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old ssid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    if-eqz v0, :cond_2

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->f()V

    .line 157
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/w;->s:Ljava/lang/ThreadLocal;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 20

    .prologue
    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v13, 0x0

    .line 737
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-nez v2, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    const-string v2, "power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 744
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "isDeviceIdleMode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 745
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 746
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 748
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isPowerSaveMode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 749
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 750
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isInteractive"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 753
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 754
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    .line 763
    const-wide/16 v4, 0x0

    .line 764
    const-wide/16 v10, 0x0

    .line 765
    const-wide/16 v8, 0x0

    .line 766
    const-wide/16 v6, 0x0

    .line 768
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-nez v2, :cond_2

    .line 769
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    new-instance v14, Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-direct {v14}, Lcom/tencent/mobileqq/msf/core/c/k$c;-><init>()V

    iput-object v14, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    .line 771
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->a:Z

    .line 772
    if-eqz v3, :cond_5

    .line 773
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->b:J

    .line 774
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->c:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_3

    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->c:J

    sub-long/2addr v4, v14

    .line 777
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->e:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_4

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->e:J

    sub-long/2addr v8, v14

    .line 779
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->f:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_4

    .line 780
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v6, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->f:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->e:J

    sub-long/2addr v6, v14

    .line 783
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v2, :cond_7

    .line 784
    const-string v2, "MSF.D.NetCenterNewImpl"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "MSF_Alive_Log do register alarm by device ,interval = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    sget-object v14, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v14, v14, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 786
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mobileqq/msf/core/push/f;->o:J

    move-wide/from16 v18, v6

    move-wide v6, v10

    move-wide/from16 v10, v18

    .line 802
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v14, 0x80

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 803
    const-string v14, "MSF_Alive_Log deviceIdleChanged: isDeviceIdleMode="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 804
    const-string v14, " takeTimes="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 805
    const-string v14, " alarmCost="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 806
    const-string v14, " connFailCost="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 807
    const-string v14, " screenOffCost="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    const-string v14, " isPowerSaveMode="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 809
    const-string v14, " isInteractive="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810
    const-string v14, "MSF.D.NetCenterNewImpl"

    const/4 v15, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-lez v2, :cond_0

    .line 813
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJJJJZZ)V

    goto/16 :goto_0

    .line 756
    :catch_0
    move-exception v2

    move v3, v4

    .line 757
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 758
    const-string v4, "MSF.D.NetCenterNewImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 759
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJJJJZZ)V

    goto/16 :goto_0

    .line 789
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->c:J

    .line 790
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->e:J

    .line 791
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->f:J

    .line 792
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->b:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_7

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v10, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->b:J

    sub-long v10, v4, v10

    .line 794
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v4, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->d:J

    .line 795
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->d:J

    .line 796
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v2, :cond_6

    .line 797
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mobileqq/msf/core/push/f;->o:J

    :cond_6
    move-wide/from16 v18, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide/from16 v10, v18

    goto/16 :goto_1

    .line 756
    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v18, v6

    move-wide v6, v10

    move-wide/from16 v10, v18

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 201
    if-eqz p2, :cond_2

    .line 203
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mobile APN changed, load sso list new apn :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old apn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    if-eqz v0, :cond_2

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->e()V

    .line 224
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/w;->t:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 127
    iput-boolean v6, p0, Lcom/tencent/mobileqq/msf/core/w;->t:Z

    .line 128
    const-string v0, "MSF.D.NetCenterNewImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkConnInfo refresh held 2min!!! enter="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;J)V

    .line 131
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 821
    new-instance v0, Lcom/tencent/mobileqq/msf/core/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/w$b;-><init>(Lcom/tencent/mobileqq/msf/core/w;Lcom/tencent/mobileqq/msf/core/x;)V

    .line 823
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 825
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 827
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 416
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 417
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-nez v0, :cond_0

    .line 418
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v1, "onConnOpened, return by msfCore null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :goto_0
    return-void

    .line 421
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->d()V

    .line 422
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/h;->a:Z

    if-eqz v0, :cond_1

    .line 423
    invoke-static {v6}, Lcom/tencent/mobileqq/msf/service/h;->a(Landroid/os/Handler;)V

    .line 426
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_connOpened"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 431
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 432
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnOpened:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 433
    const-string v1, "resp_connopen_serverAdd"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v1, "resp_connopen_localAdd"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    const-string v1, "resp_needBootApp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_2
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 440
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 442
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    if-eqz v0, :cond_4

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->g()V

    .line 445
    :cond_4
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v1, "onConnOpened, stop notify by standby"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    const-string/jumbo v2, "wifiDisConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    if-eqz v0, :cond_1

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/m;->h:Lcom/tencent/mobileqq/msf/core/net/b/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/o;->a()V

    .line 197
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    const-string v2, "mobileConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;->H()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;->G()V

    .line 233
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    const-string v2, "mobileDisConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    const-string/jumbo v2, "unknowConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    const-string/jumbo v2, "unknowDisConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/w;->v:J

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x2

    .line 341
    :goto_0
    return v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 366
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 368
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_connAllFailed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 372
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onOepnConnAllFailed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 373
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const-string v1, "resp_needBootApp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_0
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 377
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 381
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    if-eqz v0, :cond_1

    .line 382
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/m;->h:Lcom/tencent/mobileqq/msf/core/net/b/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/o;->b()V

    .line 384
    :cond_1
    return-void

    .line 379
    :cond_2
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v1, "onOepnConnAllFailed, stop notify by standby"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/m;->h:Lcom/tencent/mobileqq/msf/core/net/b/o;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/o;->a(Ljava/lang/String;)V

    .line 397
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 399
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_recvFirstResp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 402
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 403
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onReceFirstResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 404
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    const-string v1, "resp_needBootApp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_1
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 408
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_2
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v1, "onRecvFirstResp, stop notify by standby"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->g()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 2

    .prologue
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->i()I

    move-result v0

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->g()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->i()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w;->i:Lcom/tencent/mobileqq/msf/sdk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->j()I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 517
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/w;->y:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/w;->y:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->K()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v1, "quit to checkTimeMsg too frequency."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/w;->x:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    .line 524
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/w;->K()V

    .line 526
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/w;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/w;->x:I

    .line 527
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/w;->y:J

    .line 534
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 535
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/w;->w:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/w;->w:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 536
    :cond_3
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/w;->w:J

    .line 537
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/w;->x:I

    .line 539
    :cond_4
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/w;->l:J

    .line 540
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "recordSysTimeKey"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 531
    const-string v2, "MSF.D.NetCenterNewImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "also send checkTimeMsg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/w;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public z()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    .line 547
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 548
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/w;->m:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/w;->m:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->N()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 549
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/w;->m:J

    .line 550
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/w;->l:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "recordSysTimeKey"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 554
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/w;->l:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/w;->l:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    .line 564
    long-to-double v0, v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/w;->l:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->L()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->M()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/w;->y()V

    .line 581
    :cond_1
    :goto_1
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const-string v1, "MSF.D.NetCenterNewImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get lastCheckTime catch Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 576
    :catch_1
    move-exception v0

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    const-string v1, "MSF.D.NetCenterNewImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRecordTime catch Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 568
    :cond_2
    :try_start_3
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/w;->l:J

    .line 569
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "recordSysTimeKey"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/w;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 573
    :cond_3
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/w;->m:J

    cmp-long v2, v10, v2

    if-nez v2, :cond_1

    .line 574
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/w;->m:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
