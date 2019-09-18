.class public Lcom/tencent/mobileqq/app/GuardManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:Lcom/tencent/mobileqq/app/GuardManager;

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public a:I

.field public a:J

.field private a:Lajsd;

.field private a:Landroid/app/Application;

.field private volatile a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field public volatile a:Ljava/lang/String;

.field a:Ljava/util/Random;

.field a:[Lajsd;

.field public a:[[J

.field public b:I

.field b:J

.field c:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 458
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 982
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/app/GuardManager;->c:I

    .line 987
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/app/GuardManager;->d:I

    .line 991
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mobileqq/app/GuardManager;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 463
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 431
    const/4 v0, 0x3

    const/16 v1, 0xf

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    .line 439
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    .line 507
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:J

    .line 508
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    .line 688
    iput-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    .line 861
    const/16 v0, 0x9

    new-array v0, v0, [Lajsd;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[Lajsd;

    .line 464
    iput-object p1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    .line 465
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    .line 467
    invoke-virtual {p0, p2, v4}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 469
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.process.stopping"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v1, "com.tencent.process.starting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 472
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    invoke-virtual {v1, p0, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    invoke-static {}, Lmqq/app/Foreground;->setReady()V

    .line 477
    return-void

    .line 473
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1219
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    packed-switch p2, :pswitch_data_0

    .line 1234
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1260
    :cond_1
    :goto_1
    return-void

    .line 1223
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lazjr;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1227
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lazjr;->k(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1238
    :cond_2
    invoke-static {v8, v9}, Lazkf;->a(J)J

    move-result-wide v10

    .line 1239
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    packed-switch p2, :pswitch_data_1

    .line 1257
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Daily Report info key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeMillisInTodayZero="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nowTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1243
    :pswitch_2
    invoke-static {p0, v10, v11}, Lazjr;->a(Landroid/content/Context;J)V

    .line 1244
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v1, "start_up"

    const-string v2, "front"

    const-string v3, "device_cnt"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1247
    :pswitch_3
    invoke-static {p0, p1, v10, v11}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1248
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "login"

    const-string v2, "front"

    const-string v3, "login"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1251
    :pswitch_4
    invoke-static {p0, p1, v10, v11}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1252
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "login"

    const-string v2, "msf"

    const-string v3, "login"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->isRuntimeReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    const-string v0, "GuardManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now login uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isForeground="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1197
    :cond_0
    if-eqz p1, :cond_1

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Foreground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/app/GuardManager;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1206
    :cond_2
    :goto_0
    return-void

    .line 1202
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1203
    const-string v0, "GuardManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRuntimeReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->isRuntimeReady()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now login uin=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const-wide/16 v8, 0x0

    .line 612
    :try_start_0
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v2, v14, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 618
    if-nez p0, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportLastReportTs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v6, 0x927c0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 622
    :cond_2
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v0

    .line 624
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportTotalCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    .line 625
    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 629
    invoke-static {}, Lcom/tencent/mobileqq/app/GuardManager;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelOne:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 634
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelTwo:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 635
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelThree:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 636
    const-wide/32 v12, 0x7fffffff

    cmp-long v2, v6, v12

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    move v6, v2

    .line 653
    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportLastReportTs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 654
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 655
    const-string v2, "countLevel_1"

    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v2, "countLevel_2"

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v2, "countLevel_3"

    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 659
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "maxThreadManagerJobWait"

    const/4 v5, 0x1

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 660
    :catch_0
    move-exception v2

    .line 661
    const-string v3, "GuardManager"

    const-string v4, "reportThreadJobWaitTime"

    invoke-static {v3, v14, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 636
    :cond_3
    long-to-int v2, v6

    move v6, v2

    goto :goto_1
.end method

.method private static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 667
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return v0

    .line 671
    :cond_1
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->isGrayVersion:Z

    if-nez v1, :cond_0

    .line 674
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/tencent/mobileqq/app/JobReporter;->ramdomReport(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(I)Lajsd;
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[Lajsd;

    aget-object v0, v0, p1

    .line 876
    if-nez v0, :cond_0

    .line 877
    packed-switch p1, :pswitch_data_0

    .line 904
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WTF"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :pswitch_0
    new-instance v0, Lajqs;

    invoke-direct {v0}, Lajqs;-><init>()V

    .line 906
    :goto_0
    iput-object p0, v0, Lajsd;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 907
    iput p1, v0, Lajsd;->a:I

    .line 908
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[Lajsd;

    aput-object v0, v1, p1

    .line 910
    :cond_0
    return-object v0

    .line 882
    :pswitch_1
    new-instance v0, Lajqt;

    invoke-direct {v0}, Lajqt;-><init>()V

    goto :goto_0

    .line 885
    :pswitch_2
    new-instance v0, Lajnj;

    invoke-direct {v0}, Lajnj;-><init>()V

    goto :goto_0

    .line 888
    :pswitch_3
    new-instance v0, Lajnk;

    invoke-direct {v0}, Lajnk;-><init>()V

    goto :goto_0

    .line 891
    :pswitch_4
    new-instance v0, Lajts;

    invoke-direct {v0}, Lajts;-><init>()V

    goto :goto_0

    .line 895
    :pswitch_5
    new-instance v0, Lajsd;

    invoke-direct {v0}, Lajsd;-><init>()V

    goto :goto_0

    .line 898
    :pswitch_6
    new-instance v0, Lajtr;

    invoke-direct {v0}, Lajtr;-><init>()V

    goto :goto_0

    .line 901
    :pswitch_7
    new-instance v0, Lajwm;

    invoke-direct {v0}, Lajwm;-><init>()V

    goto :goto_0

    .line 877
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 495
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :goto_1
    iput-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 503
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->stopCoreService()V

    .line 504
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 496
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 942
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    if-ne v3, v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v0, v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    aget-wide v2, v0, v1

    add-long/2addr v2, v10

    aput-wide v2, v0, v1

    .line 966
    :goto_0
    return-void

    .line 945
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    if-lt v3, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    sub-int v0, v3, v0

    if-le v0, v6, :cond_4

    :cond_1
    move v2, v1

    .line 947
    :goto_1
    if-ge v2, v7, :cond_3

    move v0, v1

    .line 948
    :goto_2
    if-ge v0, v6, :cond_2

    .line 949
    iget-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v4, v4, v2

    aput-wide v8, v4, v0

    .line 948
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 947
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 952
    :cond_3
    add-int/lit8 v0, v3, -0xf

    iput v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    .line 953
    iput v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    .line 956
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    sub-int v0, v3, v0

    rem-int/lit8 v4, v0, 0xf

    .line 957
    const/4 v0, 0x1

    move v2, v0

    :goto_3
    if-gt v2, v4, :cond_6

    move v0, v1

    .line 958
    :goto_4
    if-ge v0, v7, :cond_5

    .line 959
    iget-object v5, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v5, v5, v0

    iget v6, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    add-int/2addr v6, v2

    rem-int/lit8 v6, v6, 0xf

    aput-wide v8, v5, v6

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 957
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 962
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    .line 963
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    add-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v0, v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    aput-wide v10, v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 838
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lajsd;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lajsd;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 859
    :goto_0
    return-void

    .line 845
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    if-eq v0, p1, :cond_3

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 849
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(I)Lajsd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lajsd;

    .line 850
    iput p1, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    .line 855
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lajsd;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lajsd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 851
    :cond_3
    if-nez p1, :cond_2

    .line 852
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(I)Lajsd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lajsd;

    goto :goto_1

    .line 857
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 569
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    .line 573
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 833
    const-string v1, "config"

    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v2

    iget-object v2, v2, Lajsb;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v1, ""

    const/4 v3, 0x1

    const-string v9, ""

    move-object v2, p1

    move-wide v6, v4

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 835
    return-void
.end method

.method public a(Z)V
    .locals 20

    .prologue
    .line 576
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 582
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    sub-long v4, v18, v4

    .line 583
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    long-to-int v11, v6

    .line 584
    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    .line 585
    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 588
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 589
    const-string v4, "GuardManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportForeground("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "):["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_3
    if-lez v11, :cond_4

    .line 593
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 594
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyyMMdd"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 595
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 596
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 597
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Online_time"

    const-string v9, "Fe_time"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_4
    if-eqz p1, :cond_5

    .line 601
    if-lez v11, :cond_0

    .line 602
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    goto/16 :goto_0

    .line 605
    :cond_5
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1027
    invoke-static {p2}, Laplh;->b(Ljava/lang/String;)V

    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.process.exit"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1032
    const-string v2, "exit_type"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1033
    const-string v2, "qq_mode_foreground"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1034
    const-string v2, "procNameList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1035
    const-string/jumbo v2, "verify"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getLocalVerify(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GmVersion= 20140619, app versioncode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1042
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lampo;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", toExitTargetProcess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isForeground="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_0
    return-void
.end method

.method public varargs a(Z[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1077
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    const-string v1, "activity"

    .line 1082
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1083
    const/4 v1, 0x0

    .line 1085
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1091
    :goto_0
    if-eqz v0, :cond_8

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1093
    iget-object v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1094
    iget v9, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 1095
    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    .line 1096
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, ":MSF"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1097
    if-eqz p2, :cond_2

    .line 1098
    const/4 v2, 0x0

    .line 1099
    array-length v10, p2

    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_2
    if-ge v2, v10, :cond_1

    aget-object v1, p2, v2

    .line 1100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 1101
    :goto_3
    if-eqz v1, :cond_6

    .line 1102
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_1
    if-nez v1, :cond_0

    .line 1111
    :cond_2
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_7

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-eqz v0, :cond_7

    .line 1113
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v0, Lakgn;

    invoke-direct {v0}, Lakgn;-><init>()V

    .line 1116
    iput v9, v0, Lakgn;->a:I

    .line 1117
    iput-object v8, v0, Lakgn;->a:Ljava/lang/String;

    .line 1118
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-static {v8}, Laplh;->b(Ljava/lang/String;)V

    .line 1122
    const-string v0, ":qzone"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-static {}, Lavzd;->a()Lavzd;

    move-result-object v0

    .line 1124
    invoke-static {}, Lavzd;->a()Ljava/lang/String;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Lavzd;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1088
    const-string v2, "GuardManager"

    const/4 v7, 0x2

    const-string v8, "exitProcess: Failed.  exception: "

    invoke-static {v2, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 1100
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1099
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1128
    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1133
    :cond_8
    invoke-static {}, Lakgm;->a()Lakgm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lakgm;->a(Ljava/util/ArrayList;)V

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1136
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GmVersion= 20140619, app versioncode = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1139
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lampo;->a(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", toExitProcess="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", forgroundProcess="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", exceptions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1136
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.process.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1145
    const-string v1, "exit_type"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1146
    const-string v1, "qq_mode_foreground"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1147
    const-string v1, "procNameList"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1148
    const-string/jumbo v1, "verify"

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getLocalVerify(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 1156
    :cond_a
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 864
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    .line 865
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "startTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1017
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 915
    packed-switch p1, :pswitch_data_0

    .line 931
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "state change:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :cond_0
    return-void

    .line 918
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    const-string v1, "daily_boot_report"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    sget-boolean v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 924
    :pswitch_1
    sput-boolean v2, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    const-string v1, "daily_boot_report"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    sget-boolean v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 915
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 870
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    .line 871
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    const-string v2, "cancelTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1024
    return-void
.end method

.method public c(Z)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 1159
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v4

    .line 1160
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1163
    :goto_0
    const/16 v6, 0xf

    if-ge v0, v6, :cond_0

    .line 1164
    int-to-long v6, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    const/4 v8, 0x1

    aget-object v3, v3, v8

    aget-wide v8, v3, v0

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 1165
    int-to-long v6, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v2, v2, v1

    aget-wide v8, v2, v0

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1169
    const-string v0, "qqUsedMemory"

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    const-string v0, "resumeCount"

    int-to-double v4, v3

    mul-double/2addr v4, v10

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    const-string v0, "msgCount"

    int-to-double v2, v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    const-string v0, "activeLevel"

    .line 1174
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    iget v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    invoke-virtual {v2, v3, v4, v5}, Lajsb;->a([[JII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1172
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    if-eqz p1, :cond_1

    const-string v0, "actLiteActive"

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1177
    return-void

    .line 1176
    :cond_1
    const-string v0, "actFullActive"

    goto :goto_1
.end method

.method public d(Z)V
    .locals 6

    .prologue
    .line 1180
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v2

    .line 1181
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x5

    iget v3, v2, Lajsb;->a:I

    shl-int/lit8 v3, v3, 0x8

    iget v2, v2, Lajsb;->b:I

    or-int/2addr v2, v3

    int-to-long v2, v2

    .line 1183
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v4

    iget v4, v4, Lajsb;->c:I

    shl-int/lit8 v5, v4, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :goto_0
    or-int/2addr v4, v5

    int-to-long v4, v4

    .line 1181
    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1184
    return-void

    .line 1183
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 692
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 828
    :cond_0
    :goto_0
    return v6

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 700
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    .line 708
    sget v0, Lmqq/app/Foreground;->sCountActivity:I

    if-lez v0, :cond_1

    .line 709
    const-string v0, "com.tencent.mobileqq"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 719
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 721
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z)V

    .line 722
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/app/GuardManager;->b(ILjava/lang/Object;)V

    .line 724
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.plugin.state.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    const-string v1, "key_plugin_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 726
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 728
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 729
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 730
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;)V

    .line 734
    :cond_3
    :try_start_1
    invoke-static {}, Lakgm;->a()Lakgm;

    move-result-object v0

    invoke-virtual {v0}, Lakgm;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    goto :goto_0

    .line 741
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    .line 742
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    .line 743
    if-nez v1, :cond_5

    .line 744
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 745
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 747
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_4

    .line 748
    new-instance v1, Lajsc;

    invoke-direct {v1, p0}, Lajsc;-><init>(Lcom/tencent/mobileqq/app/GuardManager;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 749
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 750
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 751
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 753
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 759
    :cond_4
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.plugin.state.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 760
    const-string v2, "key_plugin_state"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 764
    sget-boolean v1, Lcom/tencent/mobileqq/startup/step/StartService;->a:Z

    if-eqz v1, :cond_5

    .line 765
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 768
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/app/GuardManager;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 774
    :pswitch_2
    :try_start_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v9, :cond_6

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v7, :cond_8

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v8, :cond_7

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 776
    :cond_7
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 780
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v9, :cond_9

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v7, :cond_9

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_b

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v8, :cond_a

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 782
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavzt;

    move-result-object v0

    invoke-virtual {v0}, Lavzt;->c()V

    .line 785
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/Random;

    if-nez v0, :cond_c

    .line 786
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/Random;

    .line 788
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/Random;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 793
    const-string v1, "before"

    sget-object v2, Lajsd;->a:[Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const-string v1, "after"

    sget-object v2, Lajsd;->a:[Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg2:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string v1, "GM_guardChangeS"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 796
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 803
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 804
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ge v1, v7, :cond_d

    .line 805
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(I)V

    .line 807
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lajsd;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lajsd;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 811
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lajsd;

    invoke-virtual {v0}, Lajsd;->a()V

    goto/16 :goto_0

    .line 816
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/GuardManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->f:I

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "trick_p_msg"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 822
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 754
    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 716
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 539
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string v1, "runningProcessName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    const-string v2, "runningtime"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 543
    const-string v4, "GuardManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " received with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", when "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    const-string v4, "com.tencent.process.stopping"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 547
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    const-wide/32 v6, 0xf4240

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 548
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 566
    :cond_2
    :goto_0
    return-void

    .line 552
    :cond_3
    const-string v4, "com.tencent.process.starting"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    const-wide/32 v6, 0xf4240

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 554
    :cond_4
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:J

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 563
    const-string v1, "GuardManager"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
