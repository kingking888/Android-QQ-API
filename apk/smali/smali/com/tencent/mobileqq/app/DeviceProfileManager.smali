.class public Lcom/tencent/mobileqq/app/DeviceProfileManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

.field private static volatile a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

.field public static a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajpp;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field private static final a:[Ljava/lang/String;

.field private static a:[Ljava/lang/reflect/Field;

.field public static b:Z


# instance fields
.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "featureValue"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    .line 110
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    .line 128
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    new-instance v2, Lajpo;

    invoke-direct {v2, p0}, Lajpo;-><init>(Lcom/tencent/mobileqq/app/DeviceProfileManager;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Landroid/content/BroadcastReceiver;

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->c:Z

    .line 391
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 392
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Z)V

    .line 393
    return-void

    :cond_0
    move v0, v1

    .line 391
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;",
            "Lajpt",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1497
    .line 1498
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1500
    :try_start_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1502
    array-length v0, v2

    array-length v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1503
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1504
    :try_start_1
    aget-object v3, v2, v1

    invoke-interface {p2, v3}, Lajpt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1503
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1506
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 1507
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    const-string v2, "DeviceProfileManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parse ComplexParams failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1512
    :cond_0
    :goto_2
    return v0

    .line 1506
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;)Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    return-object p0
.end method

.method public static a()Lcom/tencent/mobileqq/app/DeviceProfileManager;
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;
    .locals 1

    .prologue
    .line 289
    const/16 v0, 0x44

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;
    .locals 2

    .prologue
    .line 294
    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 296
    instance-of v1, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    .line 300
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    if-nez v0, :cond_2

    .line 301
    const-class v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    monitor-enter v1

    .line 302
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    if-nez v0, :cond_1

    .line 303
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    .line 305
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;
    .locals 20

    .prologue
    .line 508
    sget-boolean v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    if-eqz v2, :cond_1

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    const-string v2, "DeviceProfileManager"

    const/4 v3, 0x2

    const-string/jumbo v4, "test mode is enable"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)V

    .line 513
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    .line 612
    :goto_0
    return-object v2

    .line 516
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;-><init>()V

    .line 517
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->setHasFlag(Z)V

    .line 518
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 519
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 520
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 521
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 522
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->rom:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 524
    new-instance v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    invoke-direct {v4}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;-><init>()V

    .line 525
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->setHasFlag(Z)V

    .line 526
    iget-object v2, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 527
    iget-object v2, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->cores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 528
    iget-object v2, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->a()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 530
    new-instance v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    invoke-direct {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;-><init>()V

    .line 531
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->setHasFlag(Z)V

    .line 532
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->total:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lazdf;->d()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 533
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->process:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lazdf;->f()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 535
    new-instance v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    invoke-direct {v6}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;-><init>()V

    .line 536
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->setHasFlag(Z)V

    .line 537
    iget-object v2, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->builtin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lazdf;->c()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 538
    invoke-static {}, Lazdf;->b()[J

    move-result-object v2

    .line 539
    iget-object v7, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->external:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/32 v10, 0x100000

    mul-long/2addr v8, v10

    const/4 v10, 0x1

    aget-wide v10, v2, v10

    const-wide/16 v12, 0x400

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x400

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 541
    new-instance v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    .line 542
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->setHasFlag(Z)V

    .line 544
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, ""

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 545
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->g()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 546
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->h()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 547
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->d()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 548
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {}, Lazdf;->c()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 551
    new-instance v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    invoke-direct {v8}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;-><init>()V

    .line 552
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->setHasFlag(Z)V

    .line 556
    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->primary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 557
    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->secondary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 558
    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->flash:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 560
    new-instance v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    invoke-direct {v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;-><init>()V

    .line 561
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->setHasFlag(Z)V

    .line 562
    iget-object v2, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 572
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v12, "dpcConfig_account"

    .line 571
    invoke-static {v2, v12}, Laziz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 575
    const-string v2, "last_update_time"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-interface {v12, v2, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 577
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lampo;->a(Landroid/content/Context;)I

    move-result v13

    .line 578
    const-string v2, "key_versioncode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 580
    const-string v2, "DeviceProfileManager"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "DeviceProfileManager.KEY_LAST_UPDATE_TIME="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",nowSystemTime="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "versionCode="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",key_versioncode="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_2
    const/4 v2, 0x0

    .line 586
    const-wide/32 v18, 0x2a300

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    cmp-long v10, v18, v10

    if-lez v10, :cond_3

    move/from16 v0, v16

    if-lt v0, v13, :cond_3

    .line 588
    const-string/jumbo v2, "server_version"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v12, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 591
    :cond_3
    iget-object v10, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 593
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    .line 597
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->setHasFlag(Z)V

    .line 598
    iget-object v2, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 599
    iget-object v2, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 600
    iput-object v3, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    .line 601
    iput-object v4, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    .line 602
    iput-object v5, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    .line 603
    iput-object v6, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    .line 604
    iput-object v7, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    .line 605
    iput-object v8, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    .line 606
    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;-><init>()V

    .line 607
    iput-object v9, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    .line 608
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 610
    invoke-static {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 402
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->values()[Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 403
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 408
    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->magicface_support:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 412
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 413
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->h5magic_support:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 417
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_eggs:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 422
    const-string v1, "1|3|10|30|\u7ea6\u4f1a\u6253\u62db\u547c|\u6709\u4eba\u5728\u7ea6\u4f1a\u4e0a\u7ed9\u4f60\u6253\u62db\u547c\uff0c\u5feb\u53bb\u770b\u770b\uff01"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 427
    const-string v1, "1|5|10|50|\u9644\u8fd1\u6253\u62db\u547c|\u6709\u9644\u8fd1\u7684\u4eba\u7ed9\u4f60\u6253\u62db\u547c\uff0c\u5feb\u53bb\u770b\u770b\uff01"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    .line 1213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1214
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1215
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1217
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    const-string v0, "DeviceProfileManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "waitDPCServerData() is waiting threadID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1228
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 1230
    :cond_2
    return-void

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1224
    const-string v2, "DeviceProfileManager"

    const/4 v3, 0x1

    const-string/jumbo v4, "waitDpcServerData failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Lajpp;)V
    .locals 2

    .prologue
    .line 471
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 472
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    .line 476
    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    monitor-exit v1

    .line 480
    return-void

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)V
    .locals 6

    .prologue
    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config.version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v0, "buidldReqConfig{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v0, " brand= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v0, " ,model= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, " ,os.type= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, " ,os.kernel= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v0, " ,os.sdk= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v0, " ,os.version= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, " ,os.rom= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->rom:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v0, " ,cpu.model= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v0, " ,cpu.cores= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->cores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    const-string v0, " ,cpu.frequency= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    const-string v0, " ,memory.total= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->total:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    const-string v0, " ,memory.process= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->process:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    const-string v0, " ,storage.builtin= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->builtin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    const-string v0, " ,storage.external= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->external:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    const-string v0, " ,screen.model= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v0, " ,screen.width= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    const-string v0, " ,screen.height= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, " ,screen.dpi= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    const-string v0, " ,screen.multi_touch= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    const-string v0, " ,camera.primary= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->primary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    const-string v0, " ,camera.secondary= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->secondary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    const-string v0, " ,camera.flash= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->flash:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 664
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, "DeviceProfileManager"

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1016
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    if-nez v0, :cond_2

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const-string v0, "DeviceProfileManager"

    const-string v1, "getFeatureValue() accountDpcManager is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_0
    const/4 v0, 0x0

    .line 1038
    :cond_1
    :goto_0
    return-object v0

    .line 1023
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1024
    const-string v0, "DeviceProfileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFeatureValue() accountDpcNames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    .line 1028
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1033
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 1034
    if-nez v0, :cond_1

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 1035
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    goto :goto_1
.end method

.method public static b()Lcom/tencent/mobileqq/app/DeviceProfileManager;
    .locals 2

    .prologue
    .line 311
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    if-nez v0, :cond_1

    .line 312
    const-class v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    .line 316
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lajpp;)V
    .locals 2

    .prologue
    .line 483
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 485
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 487
    :cond_0
    monitor-exit v1

    .line 488
    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, -0x1

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "DeviceProfileManager"

    const-string v1, "DeviceProfileManager init DPC content"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Z

    .line 437
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()V

    .line 440
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "dpcConfig"

    invoke-static {v0, v1}, Laziz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 443
    const-string v0, "ab_rand"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    .line 444
    iget v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    if-ne v0, v3, :cond_1

    .line 445
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    .line 446
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 447
    const-string v1, "ab_rand"

    iget v3, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 451
    :cond_1
    if-nez p1, :cond_3

    .line 468
    :cond_2
    return-void

    .line 452
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->values()[Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 454
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 456
    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 463
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 465
    const-string v6, "DeviceProfileManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init loop mFeatureMapLV2 MAP: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 460
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 697
    .line 698
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return v1

    .line 704
    :cond_1
    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 705
    if-eqz v6, :cond_0

    array-length v0, v6

    if-eqz v0, :cond_0

    .line 709
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 710
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    move v0, v1

    .line 711
    :goto_1
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 713
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v3, v0

    .line 714
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 715
    :catch_0
    move-exception v3

    .line 716
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 717
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    goto :goto_2

    .line 722
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    array-length v0, v0

    array-length v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v1

    move v3, v1

    .line 724
    :goto_3
    if-ge v5, v7, :cond_5

    .line 725
    aget-object v0, v6, v5

    .line 727
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 724
    :cond_3
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 732
    :cond_4
    const/16 v4, 0x7b

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_7

    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 736
    :goto_5
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v5

    if-eqz v0, :cond_6

    .line 737
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v5

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 739
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 740
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v2

    :goto_6
    move v3, v0

    .line 748
    goto :goto_4

    .line 744
    :catch_1
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_4

    .line 746
    :catch_2
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :cond_5
    move v1, v3

    .line 750
    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_6

    :cond_7
    move-object v4, v0

    goto :goto_5
.end method

.method private static c(Z)V
    .locals 3

    .prologue
    .line 491
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 492
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 493
    monitor-exit v2

    .line 504
    :goto_0
    return-void

    .line 496
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 497
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpp;

    .line 498
    if-nez v0, :cond_1

    .line 496
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 501
    :cond_1
    invoke-interface {v0, p0}, Lajpp;->a(Z)V

    goto :goto_2

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1043
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1044
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    if-nez v0, :cond_2

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const-string v0, "DeviceProfileManager"

    const-string v1, "getFeatureValue() accountDpcManager is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_0
    const/4 v0, 0x0

    .line 1086
    :cond_1
    :goto_0
    return-object v0

    .line 1050
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "dpcConfig_account"

    invoke-static {v0, v1}, Laziz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1052
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1054
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1055
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 1056
    if-eqz v0, :cond_3

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 1065
    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    const-string v1, "DeviceProfileManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getFeatureInfoSync "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, " = "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1059
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    goto :goto_1

    .line 1062
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 1063
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    goto :goto_1

    .line 1067
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "dpcConfig"

    invoke-static {v0, v1}, Laziz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1069
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 1072
    if-eqz v0, :cond_6

    .line 1073
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 1081
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1075
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    goto :goto_3

    .line 1078
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 1079
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1096
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    move-result-object v1

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const-string v2, "DeviceProfileManager"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFeatureValue: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1103
    :cond_1
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    :goto_1
    monitor-exit p0

    return-object v0

    .line 1098
    :cond_2
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 1106
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1096
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1128
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1134
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0

    .line 1128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1201
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1204
    monitor-exit v1

    .line 1206
    :cond_0
    return-void

    .line 1204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    .line 357
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->c:Z

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 361
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 362
    const-string v2, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string v1, "DeviceProfileManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerBroadCast failed! e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 756
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;-><init>(Lcom/tencent/mobileqq/app/DeviceProfileManager;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 976
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 977
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    if-nez v0, :cond_1

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const-string v0, "DeviceProfileManager"

    const/4 v2, 0x2

    const-string v3, "isFeatureSupported() accountDpcManager is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    .line 1009
    :goto_0
    monitor-exit p0

    return v0

    .line 983
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 984
    const-string v0, "DeviceProfileManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFeatureSupported() accountDpcNames="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    .line 988
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 993
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 995
    const-string v2, "DeviceProfileManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFeatureSupported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 1000
    goto :goto_0

    .line 990
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    goto :goto_1

    .line 1003
    :cond_6
    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 1004
    goto/16 :goto_0

    .line 1005
    :cond_8
    iget-object v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 1006
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 1009
    goto/16 :goto_0

    .line 976
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1117
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(J)V

    .line 1118
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lajpr;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 941
    const-string v2, "DeviceProfileManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dpcStart{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "8.1.3"

    invoke-static {p1, v4}, Lcom/tencent/mobileqq/utils/SecUtil;->xor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}dpcEnd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 964
    :goto_0
    return v0

    .line 948
    :cond_1
    new-instance v2, Lajpq;

    invoke-direct {v2, p2}, Lajpq;-><init>(Ljava/util/HashMap;)V

    .line 951
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 955
    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v6, "utf-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v4, v2}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 959
    const-string v2, "DeviceProfileManager"

    const/4 v3, 0x2

    const-string v4, "pareseDCPXML"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 962
    goto :goto_0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method
