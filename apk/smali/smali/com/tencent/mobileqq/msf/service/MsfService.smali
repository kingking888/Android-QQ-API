.class public Lcom/tencent/mobileqq/msf/service/MsfService;
.super Landroid/app/Service;
.source "MsfService.java"


# static fields
.field public static final MSF_ALIVE_UPLOAD_MESSAGE:I = 0x2904

.field public static core:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field private static fromProcessName:Ljava/lang/String; = null

.field public static volatile inited:Z = false

.field static invalidUids:Ljava/util/HashSet; = null

.field static msfServiceReqHandler:Lcom/tencent/mobileqq/msf/service/n; = null

.field static msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/p; = null

.field static passedUids:Ljava/util/HashSet; = null

.field public static volatile sIsCreatedByAutoBoot:Z = false

.field public static serviceInitStart:J = 0x0L

.field public static final tag:Ljava/lang/String; = "MSF.S.MsfService"


# instance fields
.field private binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

.field private mReceiver:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

.field public mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/msf/service/n;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/service/n;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceReqHandler:Lcom/tencent/mobileqq/msf/service/n;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    .line 73
    const-string v0, "null"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->fromProcessName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/msf/service/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/service/i;-><init>(Lcom/tencent/mobileqq/msf/service/MsfService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    .line 180
    new-instance v0, Lcom/tencent/mobileqq/msf/service/j;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/service/j;-><init>(Lcom/tencent/mobileqq/msf/service/MsfService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->fromProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-object v0
.end method

.method public static isSamePackage(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 127
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "MSF.S.MsfService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF_Alive_Log found invalid uid call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v11

    .line 176
    :cond_1
    :goto_0
    return v0

    .line 134
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 138
    array-length v4, v3

    move v1, v11

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    const-string v1, "MSF.S.MsfService"

    const-string v2, "MSF_Alive_Log found accountSyncRequest from the same packeName application,"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v1, v11

    .line 148
    :goto_2
    if-eqz v1, :cond_1

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    const-string v0, ""

    .line 151
    if-eqz v3, :cond_5

    .line 152
    array-length v4, v3

    move v1, v11

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v2, v3, v1

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_3

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF_Alive_Log found invalid uid call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_6
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v1, "param_Reason"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "method"

    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.invaildAppCall"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    move v0, v11

    .line 171
    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send invaild call error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_2
.end method

.method public static declared-synchronized serviceInit(Landroid/content/Context;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 316
    const-class v2, Lcom/tencent/mobileqq/msf/service/MsfService;

    monitor-enter v2

    :try_start_0
    const-string v3, "MSF.S.MsfService"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSF_Alive_Log serviceInit inited="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " boot="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gray="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " public="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    sget-boolean v3, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    if-nez v3, :cond_2

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    .line 322
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->init(Landroid/content/Context;Z)Z

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 325
    const-string v3, "MsfInitCost"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSF_Alive_Log MsfCoreInitCost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/msf/service/e;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 327
    new-instance v3, Lcom/tencent/mobileqq/msf/service/p;

    sget-object v6, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v3, v6}, Lcom/tencent/mobileqq/msf/service/p;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    sput-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/p;

    .line 328
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/p;

    const-string v6, "MsfServiceRespHandler"

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/msf/service/p;->setName(Ljava/lang/String;)V

    .line 329
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/p;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/service/p;->start()V

    .line 330
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 333
    sget-wide v8, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long/2addr v6, v8

    .line 334
    const-string v3, "MsfInitCost"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSF_Alive_Log ServiceInitCost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    new-instance v3, Lcom/tencent/mobileqq/msf/service/l;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/msf/service/l;-><init>(JJ)V

    .line 404
    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/service/l;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 411
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x5

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    move v1, v0

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v0, "MSF.S.MsfService"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needReportStartWay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 426
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/msf/service/m;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/service/m;-><init>()V

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/m;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :cond_2
    monitor-exit v2

    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 422
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private startForegroundCompat()V
    .locals 2

    .prologue
    .line 515
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 516
    const/16 v0, 0x2537

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/service/MsfService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private stopForegroundCompat()V
    .locals 2

    .prologue
    .line 525
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 526
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/service/MsfService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 490
    if-nez p2, :cond_1

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "MSF.S.MsfService"

    const-string v1, "handleAccountSyncRequest toServiceMsg null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd_sync_syncuser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAccountSyncRequestReport error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 84
    const/4 v1, 0x0

    .line 86
    :try_start_0
    const-string/jumbo v0, "to_SenderProcessName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :try_start_1
    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->fromProcessName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_0
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF_Alive_Log serivce onBind by :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Z)V

    .line 95
    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/msf/service/g;->a(Landroid/content/Intent;I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/h;->a(Landroid/os/Handler;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 250
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 251
    const-string v0, "MSF.S.MsfService"

    const/4 v1, 0x1

    const-string v2, "MSF_Alive_Log serivce onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInit(Landroid/content/Context;Z)V

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "MSF.S.MsfService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF_Alive_Log serivce onCreate... autoBoot["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService;->startForegroundCompat()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/msf/service/k;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/service/k;-><init>(Lcom/tencent/mobileqq/msf/service/MsfService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 280
    const-string v0, "MSF.S.MsfService"

    const-string v1, "MSF_Alive_Log serivce onDestroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :goto_1
    :try_start_2
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->P:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/y;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService;->stopForegroundCompat()V

    .line 312
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 313
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterReceiver failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :catch_1
    move-exception v0

    .line 303
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterReceiver failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 308
    :catch_2
    move-exception v0

    .line 309
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterReceiver failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    const-string v0, "MSF.S.MsfService"

    const-string v1, "MSF_Alive_Log serivce onStart"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Landroid/content/Intent;I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/h;->a(Landroid/os/Handler;)V

    .line 273
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 275
    return v2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    .line 120
    const-string/jumbo v0, "to_SenderProcessName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "MSF.S.MsfService"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSF_Alive_Log serivce onUnbind by :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
