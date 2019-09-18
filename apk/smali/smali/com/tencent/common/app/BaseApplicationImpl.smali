.class public Lcom/tencent/common/app/BaseApplicationImpl;
.super Lmqq/app/MobileQQ;
.source "ProGuard"


# static fields
.field public static ASanEscapedMsg:Ljava/lang/String; = null

.field public static IS_SUPPORT_THEME:Z = false

.field public static final PROCESS_LOLA:I = 0x6

.field public static final PROCESS_MINI:I = 0xb

.field public static final PROCESS_MSF:I = 0x4

.field public static final PROCESS_NEARBY:I = 0x5

.field public static final PROCESS_OTHER:I = -0x1

.field public static final PROCESS_PEAK:I = 0x9

.field public static final PROCESS_QQ:I = 0x1

.field public static final PROCESS_TOOL:I = 0x7

.field public static final PROCESS_VIDEO:I = 0xa

.field public static final PROCESS_WEB:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROCESS_ZONE:I = 0x2

.field public static final PROCESS_ZONE_LIVE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BaseApplicationImpl"

.field public static final TOOL_PROCS:[Ljava/lang/String;

.field public static appMainActivityHasLanuch:Z = false

.field public static appStartTime:J = 0x0L

.field public static final bootBroadcastName:Ljava/lang/String; = "com.tencent.mobileqq.broadcast.qq"

.field public static isCurrentVersionFirstLaunch:Z

.field public static isFirstLaunchNew:Z

.field public static isFirstLogin:Z

.field public static sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

.field public static sDirector:Lavvv;

.field public static sFoo2Version:Ljava/lang/String;

.field public static sFooVersion:Ljava/lang/String;

.field public static sImageCache:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sImageCacheSize:I

.field public static sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static sImmersiveUtilsEscapedMsg:Ljava/lang/String;

.field public static sIsBgStartup:Z

.field public static sLaunchTime:J

.field public static sNativeMonitorEscapedMsg:Ljava/lang/String;

.field public static sProcessId:I

.field public static sPublicFragmentEscapedMsg:Ljava/lang/String;

.field public static sQQAppInterfaceEscapedMsg:Ljava/lang/String;

.field public static sShowTime:J

.field public static sSplashActivityEscapedMsg:Ljava/lang/String;

.field public static sToolShowTime:J

.field public static sUiHandler:Lmqq/os/MqqHandler;


# instance fields
.field private pcActiveNoticeIntent:Landroid/content/Intent;

.field private pcactiveContent:Ljava/lang/String;

.field private pcactiveLButton:Ljava/lang/String;

.field private pcactiveRButton:Ljava/lang/String;

.field private pcactiveUin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sQQAppInterfaceEscapedMsg:Ljava/lang/String;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sSplashActivityEscapedMsg:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImmersiveUtilsEscapedMsg:Ljava/lang/String;

    .line 81
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sPublicFragmentEscapedMsg:Ljava/lang/String;

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sFooVersion:Ljava/lang/String;

    .line 88
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sFoo2Version:Ljava/lang/String;

    .line 119
    sput-boolean v3, Lcom/tencent/common/app/BaseApplicationImpl;->IS_SUPPORT_THEME:Z

    .line 260
    const/4 v0, -0x1

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    .line 530
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":tool"

    aput-object v2, v0, v1

    const-string v1, ":peak"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, ":qzone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->TOOL_PROCS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lmqq/app/MobileQQ;-><init>()V

    .line 185
    const-string v0, "4185"

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->buildNum:Ljava/lang/String;

    .line 186
    const-string v0, "8.1.3.4185"

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->reportVersionName:Ljava/lang/String;

    .line 187
    return-void
.end method

.method static synthetic access$001(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$101(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private attachThreadContext()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 642
    sput-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    .line 643
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isGrayVersion:Z

    .line 644
    const-string v0, "433687"

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadSetting;->revision:Ljava/lang/String;

    .line 645
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    .line 646
    sput v1, Lcom/tencent/mobileqq/app/ThreadSetting;->PROCESS_QQ:I

    .line 647
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/app/ThreadSetting;->CLR:I

    .line 648
    return-void
.end method

.method public static getApplication()Lcom/tencent/common/app/BaseApplicationImpl;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public static getLocalVerify(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 604
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 605
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    if-eqz p1, :cond_0

    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    if-nez p0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    return-object v0

    .line 611
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static useQIPCStart(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 535
    .line 536
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->TOOL_PROCS:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 537
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 538
    const/4 v0, 0x1

    .line 542
    :cond_0
    if-nez v0, :cond_1

    .line 543
    const-string v0, ":smartdevice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 545
    :cond_1
    return v0

    .line 536
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addOtherTypeActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->otherTypeActivitys:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavyw;->a(Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 13

    .prologue
    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 465
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->attachBaseContext(Landroid/content/Context;)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v5

    .line 467
    const-string v6, "com.tencent.mobileqq"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 468
    sput v12, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    .line 493
    :goto_0
    sput-object v5, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    .line 494
    invoke-direct {p0}, Lcom/tencent/common/app/BaseApplicationImpl;->attachThreadContext()V

    .line 497
    :try_start_0
    sget v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v6, v12, :cond_e

    .line 499
    invoke-static {p0}, Lamfq;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Lamiw;

    move-result-object v6

    .line 501
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/tencent/msflogs/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 502
    invoke-virtual {p0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, "/"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "QLogConfig_C"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    const-string v8, "init_log"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "base="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lamiw;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " logConfigPath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {v6}, Lamiw;->a()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_d

    .line 505
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 509
    :cond_0
    :goto_1
    const-string v6, "com.tencent.mobileqq"

    sget-object v7, Lcom/tencent/common/config/AppSetting;->a:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    invoke-static {v6, v5, v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->TOOL_PROCS:[Ljava/lang/String;

    array-length v1, v0

    move v0, v4

    :goto_3
    if-ge v0, v1, :cond_1

    .line 520
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->TOOL_PROCS:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 521
    sput-boolean v12, Lmqq/app/MobileQQ;->sIsToolProc:Z

    .line 527
    :cond_1
    invoke-static {p0, v4, v12}, Lajqr;->a(Landroid/content/Context;ZZ)V

    .line 528
    return-void

    .line 469
    :cond_2
    const-string v6, "MSF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 470
    const/4 v6, 0x4

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 471
    :cond_3
    const-string v6, "qzone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 472
    const/4 v6, 0x2

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 473
    :cond_4
    const-string/jumbo v6, "web"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 474
    const/4 v6, 0x3

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 475
    :cond_5
    const-string v6, "nearby"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 476
    const/4 v6, 0x5

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 477
    :cond_6
    const-string v6, "lola"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 478
    const/4 v6, 0x6

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 479
    :cond_7
    const-string/jumbo v6, "tool"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 480
    const/4 v6, 0x7

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->sToolShowTime:J

    goto/16 :goto_0

    .line 482
    :cond_8
    const-string v6, "qzonelive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 483
    const/16 v6, 0x8

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 484
    :cond_9
    const-string v6, "peak"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 485
    const/16 v6, 0x9

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 486
    :cond_a
    const-string/jumbo v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 487
    const/16 v6, 0xa

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 488
    :cond_b
    const-string v6, "miniapp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 489
    const/16 v6, 0xb

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 491
    :cond_c
    const/4 v6, -0x1

    sput v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    goto/16 :goto_0

    .line 506
    :cond_d
    :try_start_1
    invoke-virtual {v6}, Lamiw;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 507
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 513
    :catch_0
    move-exception v6

    .line 515
    const-string v6, "com.tencent.mobileqq"

    sget-object v7, Lcom/tencent/common/config/AppSetting;->a:Ljava/lang/String;

    sget v8, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v8, v12, :cond_f

    :goto_4
    invoke-static {v6, v5, v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 511
    :cond_e
    :try_start_2
    const-string v6, "com.tencent.mobileqq"

    sget-object v7, Lcom/tencent/common/config/AppSetting;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_f
    move-wide v0, v2

    .line 515
    goto :goto_4

    .line 519
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 659
    invoke-super {p0, p1, p2, p3}, Lmqq/app/MobileQQ;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public createRuntime(Ljava/lang/String;Z)Lmqq/app/AppRuntime;
    .locals 6

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 212
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->z()V

    .line 215
    :cond_0
    invoke-static {p0, p1}, Lxwc;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public doSendBroadcast(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 585
    :try_start_0
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_0
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    const-string v1, "mqq"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAppData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 621
    if-nez p1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-object v0

    .line 625
    :cond_1
    const-string v1, "channel_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public getAppId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public getBootBroadcastName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "com.tencent.mobileqq.broadcast.qq"

    .line 233
    :goto_0
    return-object v0

    .line 227
    :cond_0
    const-string v0, "com.tencent.mobileqq:video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "com.tencent.av.ui.VChatActivity"

    goto :goto_0

    .line 229
    :cond_1
    const-string v0, "com.tencent.mobileqq:nearby_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "com.tencent.mobileqq.nearbyvideochat.awake"

    goto :goto_0

    .line 233
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPCActiveNoticeIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveUin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveLButton:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveRButton:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqq.intent.action.PCACTIVE_TIPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcActiveNoticeIntent:Landroid/content/Intent;

    .line 430
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcActiveNoticeIntent:Landroid/content/Intent;

    const-string v1, "Message"

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcActiveNoticeIntent:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcActiveNoticeIntent:Landroid/content/Intent;

    const-string v1, "lButton"

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveLButton:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcActiveNoticeIntent:Landroid/content/Intent;

    const-string v1, "rButton"

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveRButton:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcActiveNoticeIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 435
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcActiveNoticeIntent:Landroid/content/Intent;

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPCActiveUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveUin:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 593
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    instance-of v0, v0, Lcom/tencent/common/app/QFixApplicationImpl;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    check-cast v0, Lcom/tencent/common/app/QFixApplicationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/app/QFixApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 600
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public isNeedMSF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    const-string v0, "lola"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TMAssistantDownloadSDKService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 323
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v1}, Lajqr;->a(Landroid/content/Context;ZZ)V

    .line 325
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v3, :cond_1

    .line 326
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0, p1}, Lxwg;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 328
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sDirector:Lavvv;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->startComponentInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->startComponentInfo:Ljava/lang/String;

    .line 332
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sDirector:Lavvv;

    invoke-virtual {v0, p1, p2}, Lavvv;->a(Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onActivityFocusChanged(Lmqq/app/AppActivity;Z)V
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sDirector:Lavvv;

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sDirector:Lavvv;

    invoke-virtual {v0, p1, p2}, Lavvv;->a(Lmqq/app/AppActivity;Z)V

    .line 342
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 550
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 551
    invoke-static {p0, v0, v0}, Lajqr;->b(Landroid/content/Context;ZZ)V

    .line 552
    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 272
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 275
    :cond_0
    sput-object p0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    sput-object p0, Lcom/tencent/common/app/BaseApplicationImpl;->sMobileQQ:Lmqq/app/MobileQQ;

    sput-object p0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    .line 278
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->init(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    .line 279
    sget-boolean v0, Lavym;->a:Z

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Lavym;->a()Lavym;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->setLogCallback(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;)V

    .line 284
    :cond_1
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 285
    const/4 v0, 0x1

    sput-boolean v0, Lavvv;->b:Z

    .line 286
    const-string v0, "App_onCreate"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceStart(Ljava/lang/String;)V

    .line 291
    :cond_2
    invoke-static {}, Lavvv;->a()Lavvv;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sDirector:Lavvv;

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    const-string v0, "Success"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Lcom/tencent/mobileqq/statistics/UEC;

    invoke-direct {v0}, Lcom/tencent/mobileqq/statistics/UEC;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 298
    :cond_3
    sget-boolean v0, Lavvv;->b:Z

    if-eqz v0, :cond_4

    .line 299
    const-string v0, "App_onCreate"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    .line 303
    :cond_4
    new-instance v0, Lxwh;

    invoke-direct {v0}, Lxwh;-><init>()V

    sput-object v0, Lmqq/app/ThirdAppReportHelper;->sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;

    .line 304
    new-instance v0, Lbcup;

    invoke-direct {v0}, Lbcup;-><init>()V

    .line 305
    invoke-static {v0}, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->setReport(Lcom/tencent/commonsdk/util/notification/NotificationReportController;)V

    .line 306
    invoke-static {v0}, Laqjf;->a(Lcom/tencent/commonsdk/util/notification/NotificationReportController;)V

    goto :goto_0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 407
    :try_start_0
    invoke-super {p0, p1, p2}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    const-string v1, "mqq"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeOtherTypeActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->otherTypeActivitys:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavyw;->d(Landroid/content/Context;)V

    .line 197
    return-void
.end method

.method public reportPCActive(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 445
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 446
    const-string v0, "param_retryIndex"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v0, "param_uin"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "PcActiveSucc"

    const-string v9, ""

    move-object v1, p1

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 450
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/common/app/BaseApplicationImpl$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/common/app/BaseApplicationImpl$3;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;ILjava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004974"

    const-string v5, "0X8004974"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 556
    const/4 v0, 0x0

    .line 558
    if-nez p1, :cond_2

    .line 578
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 579
    invoke-virtual {p0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->doSendBroadcast(Landroid/content/Intent;)V

    .line 581
    :cond_1
    return-void

    .line 561
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    .line 565
    const-string v2, "com.tencent.process."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.tencent.qq.syncQQMessage"

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    :cond_3
    const/4 v0, 0x1

    .line 569
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/common/app/BaseApplicationImpl$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/common/app/BaseApplicationImpl$4;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setPCActiveNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveUin:Ljava/lang/String;

    .line 421
    iput-object p2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveContent:Ljava/lang/String;

    .line 422
    iput-object p3, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveLButton:Ljava/lang/String;

    .line 423
    iput-object p4, p0, Lcom/tencent/common/app/BaseApplicationImpl;->pcactiveRButton:Ljava/lang/String;

    .line 424
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 351
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 352
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 353
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :try_start_1
    new-instance v0, Lcom/tencent/common/app/BaseApplicationImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/common/app/BaseApplicationImpl$1;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;)V

    invoke-static {p0, p1, v0}, Lapij;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :try_start_2
    const-string v1, "BaseApplicationImpl"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 381
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 382
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 383
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :try_start_1
    new-instance v0, Lcom/tencent/common/app/BaseApplicationImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/common/app/BaseApplicationImpl$2;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {p0, p1, v0}, Lapij;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_2
    const-string v1, "BaseApplicationImpl"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 398
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 653
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public superOnCreate()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lmqq/app/MobileQQ;->onCreate()V

    .line 267
    return-void
.end method
