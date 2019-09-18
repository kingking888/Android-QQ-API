.class public Lcom/tencent/mobileqq/msf/core/auth/d;
.super Ljava/lang/Object;
.source "AccountTokenChecker.java"


# static fields
.field public static final a:I = 0x240c8400

.field public static final b:I = 0x1499700

.field public static final c:I = 0x1b7740

.field public static final d:I = 0x3e8

.field public static f:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final g:Ljava/lang/String; = "_new_version_never_change_token"

.field public static h:Z = false

.field private static final i:Ljava/lang/String; = "MSF.C.TokenChecker"

.field private static final j:Ljava/lang/String; = "_lastchecktokentime"

.field private static final k:I = 0x1b7740

.field private static l:J

.field private static m:I

.field private static n:Landroid/os/Handler;


# instance fields
.field e:Lcom/tencent/mobileqq/msf/core/auth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    .line 64
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/msf/core/auth/d;->m:I

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->b()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Landroid/os/Handler;

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v3, "_new_version_never_change_token"

    invoke-virtual {v0, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    .line 87
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v3, "_lastchecktokentime"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    const-string v0, "MSF.C.TokenChecker"

    const-string v2, "msf init ct"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    return-void

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/auth/d;)J
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 390
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 400
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 401
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 402
    :goto_1
    return-wide v0

    :cond_0
    move-wide v2, v4

    .line 400
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 401
    goto :goto_1
.end method

.method private d()J
    .locals 6

    .prologue
    .line 419
    const-wide/16 v0, 0x0

    .line 421
    :try_start_0
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 422
    const v3, 0x1b7740

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0xdbba0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 426
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    const-string v2, "MSF.C.TokenChecker"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RandomRevise: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    return-wide v0

    .line 423
    :catch_0
    move-exception v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 413
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 414
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 415
    :goto_1
    return-wide v0

    :cond_0
    move-wide v2, v4

    .line 413
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 414
    goto :goto_1
.end method

.method private e()J
    .locals 6

    .prologue
    .line 433
    const-wide/16 v0, 0x0

    .line 435
    :try_start_0
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 436
    const v3, 0x1b7740

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 440
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    const-string v2, "MSF.C.TokenChecker"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebRandomRevise: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    return-wide v0

    .line 437
    :catch_0
    move-exception v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v3, "_lastchecktokentime"

    invoke-virtual {v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    .line 103
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->E()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->E()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    const-string v2, "MSF.C.TokenChecker"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCheck, lastCheckTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", now="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_3
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v3, "_lastchecktokentime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 328
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "MSF.C.TokenChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeTokenResult fail, uin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    const-string v1, "login.chgTok_A2D2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 343
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v5

    move-object v3, v5

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 352
    const-string v6, "MSF.C.TokenChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onChangeTokenResult, content.ulSigType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_4
    const-string v6, "MSF.C.TokenChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iSimplified for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 356
    iget-object v3, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_1

    .line 357
    :cond_5
    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v8, 0x12

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 358
    iget-object v4, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_1

    .line 359
    :cond_6
    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v8, 0x14

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 360
    iget-object v5, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_1

    .line 363
    :cond_7
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/32 v8, 0x1b7740

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 367
    const-string v0, "MSF.C.TokenChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "renew A2 D2 succ, uin="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[B[B[BJ)V

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 371
    const-string v0, "MSF.C.TokenChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadkey add uin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 374
    :cond_9
    const-string v0, "MSF.C.TokenChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "give up reloading key for uin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :cond_a
    const-string v1, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "MSF.C.TokenChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RENEW webview key succ for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/auth/i;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 324
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/auth/e;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 147
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_1
    move-object v1, v0

    .line 153
    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/f;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/msf/core/auth/d;->m:I

    if-le v0, v3, :cond_10

    .line 173
    const/4 v0, 0x0

    sget v3, Lcom/tencent/mobileqq/msf/core/auth/d;->m:I

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 177
    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 189
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/msf/core/auth/d;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ah()J

    move-result-wide v0

    .line 191
    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-gtz v3, :cond_4

    .line 192
    const-wide/32 v0, 0x240c8400

    .line 194
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->d()J

    move-result-wide v10

    add-long/2addr v0, v10

    .line 195
    sub-long v8, v4, v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_e

    .line 196
    const/4 v0, 0x1

    .line 198
    new-instance v1, Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mobileqq/msf/core/auth/g;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->e()J

    move-result-wide v2

    .line 221
    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Landroid/os/Handler;

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    :goto_4
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/msf/core/auth/d;->d(Ljava/lang/String;)J

    move-result-wide v8

    .line 225
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/msf/core/auth/d;->c(Ljava/lang/String;)J

    move-result-wide v10

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ai()J

    move-result-wide v2

    .line 227
    const-wide/16 v12, 0x0

    cmp-long v1, v2, v12

    if-gtz v1, :cond_5

    .line 228
    const-wide/32 v2, 0x1499700

    .line 232
    :cond_5
    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/auth/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v12, 0x10

    .line 233
    invoke-virtual {v1, v7, v12, v13}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 235
    :goto_5
    sget-boolean v12, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    if-eqz v12, :cond_6

    sub-long v12, v4, v10

    cmp-long v2, v12, v2

    if-gtz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 237
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_b

    :cond_6
    const/4 v1, 0x1

    .line 240
    :goto_6
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->SetUinDeviceToken(Z)V

    .line 241
    const-wide/32 v2, 0x1b7740

    sub-long v2, v8, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 242
    :goto_7
    const-string v3, "MSF.C.TokenChecker"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkToken for "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " now: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " lastCheckWebviewKeyTime: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " needChangeToken: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isInstant:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    if-eqz v1, :cond_7

    .line 248
    new-instance v1, Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mobileqq/msf/core/auth/h;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->e()J

    move-result-wide v2

    .line 276
    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Landroid/os/Handler;

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    const-string v1, "MSF.C.TokenChecker"

    const/4 v8, 0x1

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "checkToken renew webKey for "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x2

    const-string v10, " isNewVersion: "

    aput-object v10, v9, v7

    const/4 v7, 0x3

    sget-boolean v10, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    .line 278
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x4

    const-string v10, " delayTime: "

    aput-object v10, v9, v7

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v7

    .line 277
    invoke-static {v1, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 281
    :cond_7
    :goto_8
    if-eqz v0, :cond_3

    .line 283
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 165
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    const-string v0, "MSF.C.TokenChecker"

    const/4 v1, 0x2

    const-string v2, "checkToken, no active account"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_9
    :goto_9
    return-void

    .line 233
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 237
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 241
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 289
    :cond_d
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_new_version_never_change_token"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v0, v2

    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto :goto_8

    :cond_10
    move-object v0, v2

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1
.end method
