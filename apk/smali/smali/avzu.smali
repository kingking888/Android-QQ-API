.class public Lavzu;
.super Lavzt;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lavzu;

.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field private static final a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lavzz;

.field private a:Lawaa;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavzv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    sput-boolean v3, Lavzu;->a:Z

    .line 106
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CPU"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u6d41\u91cf"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u65e5\u5fd7"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u547d\u4ee4\u5b57"

    aput-object v1, v0, v6

    const-string v1, "WakeLock"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "WIFI"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "GPS"

    aput-object v2, v0, v1

    sput-object v0, Lavzu;->a:[Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;-><init>()V

    sput-object v0, Lavzu;->a:Ljava/util/Set;

    .line 2913
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android."

    aput-object v1, v0, v4

    const-string v1, "com.android."

    aput-object v1, v0, v3

    const-string v1, "dalvik."

    aput-object v1, v0, v5

    const-string v1, "com.google."

    aput-object v1, v0, v6

    const-string/jumbo v1, "sun."

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.qihoo360"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.lbe"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "java."

    aput-object v2, v0, v1

    sput-object v0, Lavzu;->b:[Ljava/lang/String;

    .line 2915
    new-array v0, v3, [Ljava/lang/String;

    const-class v1, Lavzu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lavzu;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lavzt;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lavzu;->a:I

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavzu;->a:Landroid/os/Handler;

    .line 141
    return-void
.end method

.method public static a()Lavzu;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lavzu;->a:Lavzu;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lavzu;->a:Lavzu;

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-class v1, Lavzu;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lavzu;->a:Lavzu;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lavzu;

    invoke-direct {v0}, Lavzu;-><init>()V

    sput-object v0, Lavzu;->a:Lavzu;

    .line 87
    :cond_1
    sget-object v0, Lavzu;->a:Lavzu;

    monitor-exit v1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lavzu;)Lawaa;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lavzu;->a:Lawaa;

    return-object v0
.end method

.method private static final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->batteryCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final a([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 801
    if-ne p2, p3, :cond_0

    .line 802
    aget-object v0, p1, p2

    .line 811
    :goto_0
    return-object v0

    .line 804
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805
    :goto_1
    add-int/lit8 v1, p3, 0x1

    if-ge p2, v1, :cond_2

    .line 806
    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    if-eq p2, p3, :cond_1

    .line 808
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 811
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 2932
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2933
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 2934
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2935
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2936
    invoke-static {v3}, Lavzu;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 2938
    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2942
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2940
    :cond_1
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2945
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2946
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2948
    :cond_3
    return-object v1
.end method

.method private final a(JJ)V
    .locals 31

    .prologue
    .line 528
    const-wide/16 v8, 0xc8

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lavzr;->a(JJJ)Ljava/util/List;

    move-result-object v7

    .line 529
    if-nez v7, :cond_1

    .line 530
    const-string v4, "BatteryStats"

    const/4 v5, 0x2

    const-string v6, "doQuickJsonReport null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v5, 0x0

    .line 537
    new-instance v17, Ljava/util/HashMap;

    const/16 v4, 0x28

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 539
    :try_start_0
    const-string v4, "device"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v4, "sdk"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v13, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 542
    const-string/jumbo v8, "uin"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v4, "revision"

    const-string v8, "433687"

    invoke-virtual {v13, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const/16 v11, 0x1f4

    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v7, 0x0

    .line 554
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v10

    move v10, v11

    .line 557
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    if-eqz v14, :cond_2c

    .line 558
    add-int/lit8 v10, v10, -0x1

    if-gtz v10, :cond_7

    move v7, v10

    .line 735
    :goto_3
    if-eqz v9, :cond_3

    .line 737
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 741
    :cond_3
    :goto_4
    if-eqz v8, :cond_2b

    .line 743
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move v8, v7

    move v7, v4

    move v4, v5

    move v5, v6

    .line 749
    :goto_5
    const/4 v6, 0x2

    if-lt v5, v6, :cond_28

    const/4 v6, 0x2

    if-lt v4, v6, :cond_28

    .line 762
    :cond_4
    :goto_6
    const-string v6, "BatteryStats"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "report "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    if-gtz v5, :cond_5

    if-lez v4, :cond_0

    .line 765
    :cond_5
    :try_start_6
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 766
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 767
    const-string v5, "p_id"

    invoke-static {}, Lcom/tencent/mfsdk/MagnifierSDK;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    const-string v5, "plugin"

    const/16 v6, 0x7c

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    const-string v5, "clientinfo"

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    const-string v4, "newplugin"

    const/16 v5, 0x7c

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 771
    const-string v4, "batterydata"

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 772
    const-wide/16 v6, 0x0

    .line 774
    :try_start_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const/4 v5, 0x0

    .line 775
    invoke-virtual {v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 776
    if-eqz v4, :cond_29

    .line 777
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result-wide v4

    :goto_7
    move-wide v15, v4

    .line 782
    :goto_8
    :try_start_8
    new-instance v4, Lcom/tencent/mfsdk/collector/ResultObject;

    const/4 v5, 0x0

    const-string/jumbo v6, "testcase"

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v4 .. v16}, Lcom/tencent/mfsdk/collector/ResultObject;-><init>(ILjava/lang/String;ZJJLorg/json/JSONObject;ZZJ)V

    .line 783
    invoke-static {v4}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a(Lcom/tencent/mfsdk/collector/ResultObject;)V

    .line 784
    const-string v4, "BatteryStats"

    const/4 v5, 0x1

    const-string v6, "report battery quota to apm"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 792
    :cond_6
    :goto_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 793
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "batteryQuota"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, v17

    invoke-virtual/range {v4 .. v13}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_7
    :try_start_9
    const-string v7, "\\|"

    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v15

    .line 563
    const/4 v7, 0x1

    :try_start_a
    aget-object v16, v15, v7

    .line 565
    const-string v7, "fg30"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    if-gt v6, v7, :cond_2

    .line 569
    :cond_8
    const-string v7, "bg5"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x2

    if-gt v5, v7, :cond_2

    .line 574
    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 575
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 576
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v11, v7

    .line 580
    :goto_a
    const/4 v7, 0x0

    aget-object v7, v15, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v7, v0

    .line 581
    const-string v18, "fg30Cpu"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_a

    const-string v18, "bg5Cpu"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 582
    :cond_a
    const-string v18, "fg30Cpu"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 583
    add-int/lit8 v6, v6, 0x1

    .line 587
    :cond_b
    :goto_b
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 588
    const-string v19, "main"

    const/16 v20, 0x2

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v19, "device"

    const/16 v20, 0x3

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string/jumbo v19, "time"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    array-length v0, v15

    move/from16 v19, v0

    const/16 v20, 0x5

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_c

    .line 592
    const-string v19, "other"

    const/16 v20, 0x3

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 596
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_main"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 597
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_time"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_main"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    aget-object v11, v15, v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_device"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    aget-object v11, v15, v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 600
    const/4 v11, -0x1

    .line 602
    const/4 v7, 0x2

    :try_start_b
    aget-object v7, v15, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 603
    const/4 v7, 0x3

    aget-object v7, v15, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 604
    const-wide/16 v22, 0x64

    mul-long v18, v18, v22

    div-long v18, v18, v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-wide/from16 v0, v18

    long-to-int v7, v0

    .line 608
    :goto_c
    :try_start_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "_ratio"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    .line 726
    :catch_0
    move-exception v7

    .line 727
    :try_start_d
    const-string v7, "BatteryStats"

    const/4 v11, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "bad line = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v11, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    .line 730
    :catch_1
    move-exception v7

    move-object/from16 v28, v7

    move v7, v4

    move-object/from16 v4, v28

    move-object/from16 v29, v9

    move v9, v5

    move-object v5, v8

    move v8, v10

    move v10, v6

    move-object/from16 v6, v29

    .line 731
    :goto_d
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 732
    const-string v11, "BatteryStats"

    const/4 v14, 0x2

    const-string v15, ""

    invoke-static {v11, v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 735
    :cond_d
    if-eqz v6, :cond_e

    .line 737
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    .line 741
    :cond_e
    :goto_e
    if-eqz v5, :cond_2a

    .line 743
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c

    move v4, v9

    move v5, v10

    .line 745
    goto/16 :goto_5

    .line 578
    :cond_f
    :try_start_11
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v11, v7

    goto/16 :goto_a

    .line 584
    :cond_10
    const-string v18, "bg5Cpu"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 585
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    .line 605
    :catch_2
    move-exception v7

    .line 606
    const-string v15, "BatteryStats"

    const/16 v18, 0x2

    const-string v19, ""

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v7, v11

    goto/16 :goto_c

    .line 610
    :cond_11
    const-string v18, "fg30Trf"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    const-string v18, "bg5Trf"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 611
    :cond_12
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 612
    const-string/jumbo v19, "time"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    const-string v19, "qqRecv"

    const/16 v20, 0x2

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string v19, "qqSend"

    const/16 v20, 0x3

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string v19, "devRecv"

    const/16 v20, 0x4

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    const-string v19, "devSend"

    const/16 v20, 0x5

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 619
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_time"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 620
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_time"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_qqRecv"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    aget-object v11, v15, v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_qqSend"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    aget-object v11, v15, v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_devRecv"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    aget-object v11, v15, v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_devSend"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    aget-object v11, v15, v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_2

    .line 735
    :catchall_0
    move-exception v4

    :goto_f
    if-eqz v9, :cond_13

    .line 737
    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    .line 741
    :cond_13
    :goto_10
    if-eqz v8, :cond_14

    .line 743
    :try_start_13
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3

    .line 745
    :cond_14
    :goto_11
    :try_start_14
    throw v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    .line 753
    :catch_3
    move-exception v4

    move-object/from16 v28, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v28

    .line 754
    :goto_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 755
    const-string v7, "BatteryStats"

    const/4 v8, 0x2

    const-string v9, ""

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 626
    :cond_15
    :try_start_15
    const-string v18, "fg30CmdCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "bg5CmdCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "fg30LogCount"

    .line 627
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "bg5LogCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "bg5SdkCount"

    .line 628
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "bg5SysCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "fg30SdkCount"

    .line 629
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "fg30SysCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "fg30WFSCount"

    .line 630
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    const-string v18, "bg5WFSCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    .line 631
    :cond_16
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 632
    const-string/jumbo v19, "time"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    const-string v19, "count"

    const/16 v20, 0x2

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 636
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_count"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 637
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_count"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x2

    aget-object v15, v15, v18

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "_time"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 640
    :cond_17
    const-string v18, "fg30CmdAlarm"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    const-string v18, "bg5CmdAlarm"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    const-string v18, "fg30LogAlarm"

    .line 641
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    const-string v18, "bg5LogAlarm"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 642
    :cond_18
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 644
    const/4 v7, 0x2

    array-length v0, v15

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v15, v7, v1}, Lavzu;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 645
    const-string v19, "fg30LogAlarm"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_19

    const-string v19, "bg5LogAlarm"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 646
    :cond_19
    const-string v16, "log"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    :goto_13
    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    .line 651
    const-string v7, "detail"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    array-length v7, v15

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v15, v7

    const-string v15, "#"

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 653
    array-length v0, v15

    move/from16 v19, v0

    const/4 v7, 0x0

    :goto_14
    move/from16 v0, v19

    if-ge v7, v0, :cond_1c

    aget-object v20, v15, v7

    .line 654
    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 655
    if-eqz v20, :cond_1a

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_1a

    .line 656
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 657
    const-string/jumbo v22, "time"

    const/16 v23, 0x0

    aget-object v23, v20, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 658
    const-string v22, "count"

    const/16 v23, 0x1

    aget-object v20, v20, v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 653
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 648
    :cond_1b
    const-string v16, "cmd"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    .line 662
    :cond_1c
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    .line 663
    :cond_1d
    const-string v18, "fg30WlCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e

    const-string v18, "bg5WlCount"

    .line 664
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e

    const-string v18, "fg30WFLCount"

    .line 665
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e

    const-string v18, "bg5WFLCount"

    .line 666
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    .line 667
    :cond_1e
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 668
    const-string v19, "count"

    const/16 v20, 0x2

    aget-object v20, v15, v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string/jumbo v19, "time"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 670
    const-string/jumbo v19, "useTime"

    const/16 v20, 0x3

    aget-object v20, v15, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    invoke-virtual/range {v18 .. v21}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 671
    const-string/jumbo v19, "useBatteryTime"

    const/16 v20, 0x4

    aget-object v20, v15, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    invoke-virtual/range {v18 .. v21}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 672
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 674
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_count"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 675
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_count"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x2

    aget-object v18, v15, v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, "_time"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_useTime"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    aget-object v11, v15, v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_useBatteryTime"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    aget-object v11, v15, v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 680
    :cond_1f
    const-string v18, "bg5WlUse"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_20

    const-string v18, "fg30WlUse"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_20

    const-string v18, "fg30WFLDetail"

    .line 681
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_20

    const-string v18, "bg5WFLDetail"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    .line 682
    :cond_20
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 683
    const-string/jumbo v18, "time"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 684
    const-string/jumbo v7, "tag"

    const/16 v18, 0x2

    aget-object v18, v15, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    const-string/jumbo v7, "useBattery"

    const/16 v18, 0x3

    aget-object v18, v15, v18

    const-string v19, "1"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 686
    const-string/jumbo v7, "stack"

    const/16 v18, 0x4

    aget-object v18, v15, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 688
    const-string v7, "detail"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    const/4 v7, 0x5

    aget-object v7, v15, v7

    const-string v15, "#"

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 690
    array-length v0, v15

    move/from16 v19, v0

    const/4 v7, 0x0

    :goto_15
    move/from16 v0, v19

    if-ge v7, v0, :cond_22

    aget-object v20, v15, v7

    .line 691
    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 692
    if-eqz v20, :cond_21

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_21

    .line 693
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 694
    const-string/jumbo v22, "time"

    const/16 v23, 0x0

    aget-object v23, v20, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 695
    const-string v22, "duration"

    const/16 v23, 0x1

    aget-object v20, v20, v23

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 696
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 690
    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 699
    :cond_22
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    .line 700
    :cond_23
    const-string/jumbo v18, "wlNotRelease"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_24

    const-string/jumbo v18, "wlTimeout"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_24

    const-string/jumbo v18, "wflNotRelease"

    .line 701
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    .line 702
    :cond_24
    const/16 v16, 0xa

    move/from16 v0, v16

    if-gt v4, v0, :cond_2

    .line 705
    add-int/lit8 v4, v4, 0x1

    .line 706
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 707
    const-string/jumbo v18, "tag"

    const/16 v19, 0x3

    aget-object v19, v15, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string/jumbo v18, "stack"

    const/16 v19, 0x2

    aget-object v19, v15, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v18, "flag"

    const/16 v19, 0x4

    aget-object v19, v15, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string/jumbo v18, "time"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 711
    const-string v7, "duration"

    const/16 v18, 0x5

    aget-object v15, v15, v18

    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 712
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    .line 713
    :cond_25
    const-string v7, "bg5SdkDetail"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "bg5SysDetail"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "fg30SdkDetail"

    .line 714
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "fg30SysDetail"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "fg30WFSDetail"

    .line 715
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "bg5WFSDetail"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 716
    :cond_26
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 717
    const-string/jumbo v7, "tag"

    const/16 v18, 0x2

    aget-object v18, v15, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 719
    const-string/jumbo v7, "timeList"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    const/4 v7, 0x3

    aget-object v7, v15, v7

    const-string v15, "#"

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 721
    array-length v0, v15

    move/from16 v19, v0

    const/4 v7, 0x0

    :goto_16
    move/from16 v0, v19

    if-ge v7, v0, :cond_27

    aget-object v20, v15, v7

    .line 722
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 721
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 724
    :cond_27
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_2

    .line 744
    :catch_4
    move-exception v8

    move v8, v7

    move v7, v4

    move v4, v5

    move v5, v6

    .line 745
    goto/16 :goto_5

    .line 744
    :catch_5
    move-exception v4

    move v4, v9

    move v5, v10

    .line 745
    goto/16 :goto_5

    :cond_28
    move v10, v7

    move v11, v8

    move v6, v5

    move v5, v4

    .line 752
    goto/16 :goto_1

    .line 779
    :catch_6
    move-exception v4

    .line 780
    :try_start_16
    const-string v4, "BatteryStats"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get uin "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    move-wide v15, v6

    goto/16 :goto_8

    .line 785
    :catch_7
    move-exception v4

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 787
    const-string v5, "BatteryStats"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 738
    :catch_8
    move-exception v9

    goto/16 :goto_4

    :catch_9
    move-exception v4

    goto/16 :goto_e

    :catch_a
    move-exception v7

    goto/16 :goto_10

    .line 744
    :catch_b
    move-exception v7

    goto/16 :goto_11

    .line 753
    :catch_c
    move-exception v4

    move-object v6, v4

    move v5, v10

    move v4, v9

    goto/16 :goto_12

    .line 735
    :catchall_1
    move-exception v4

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_f

    :catchall_2
    move-exception v4

    move-object v8, v7

    goto/16 :goto_f

    :catchall_3
    move-exception v4

    move-object v8, v5

    move v5, v9

    move-object v9, v6

    move v6, v10

    goto/16 :goto_f

    .line 730
    :catch_d
    move-exception v4

    move v9, v5

    move-object v5, v7

    move v7, v10

    move v10, v6

    move-object v6, v8

    move v8, v11

    goto/16 :goto_d

    :catch_e
    move-exception v4

    move v8, v11

    move-object/from16 v28, v9

    move v9, v5

    move-object v5, v7

    move v7, v10

    move v10, v6

    move-object/from16 v6, v28

    goto/16 :goto_d

    :cond_29
    move-wide v4, v6

    goto/16 :goto_7

    :cond_2a
    move v4, v9

    move v5, v10

    goto/16 :goto_5

    :cond_2b
    move v8, v7

    move v7, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_5

    :cond_2c
    move v7, v10

    goto/16 :goto_3

    :cond_2d
    move v4, v5

    move v5, v6

    goto/16 :goto_6
.end method

.method static synthetic a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct/range {p0 .. p5}, Lavzu;->b(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lavzu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lavzu;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lavzu;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lavzu;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lavzu;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lavzu;->b([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavzu;->a(Ljava/lang/String;Z)V

    .line 965
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 969
    :cond_0
    const-string v0, "BatteryStats"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_1
    iget-object v0, p0, Lavzu;->a:Lawaa;

    if-eqz v0, :cond_2

    .line 972
    iget-object v0, p0, Lavzu;->a:Lawaa;

    invoke-interface {v0, p1}, Lawaa;->a(Ljava/lang/String;)V

    .line 974
    :cond_2
    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 896
    iget v0, p0, Lavzu;->a:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lavzu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p1, v0, v4

    invoke-static {v0}, Lavzr;->a([Ljava/lang/Object;)V

    .line 899
    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lavzu;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lavzu;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lavzu;->b:Z

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2918
    sget-object v2, Lavzu;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 2919
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2928
    :cond_0
    :goto_1
    return v0

    .line 2918
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2923
    :cond_2
    sget-object v2, Lavzu;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 2924
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2923
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2928
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    const-string v1, "onException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavzu;->a(Ljava/lang/String;)V

    .line 832
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 866
    :cond_1
    :goto_0
    return-void

    .line 835
    :cond_2
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    goto :goto_0
.end method

.method static synthetic b(Lavzu;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lavzu;->a([Ljava/lang/String;)V

    return-void
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 902
    invoke-static {}, Lavzu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {p0, v0, p1}, Lavzu;->a(I[Ljava/lang/String;)V

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    invoke-static {}, Lavzu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavzp;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2952
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lavzu;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lavzu;->c:Z

    return v0
.end method

.method private static final c()Z
    .locals 2

    .prologue
    .line 2956
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 72
    invoke-static {}, Lavzu;->g()V

    return-void
.end method

.method private static final g()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lavzu;->a:I

    return v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x1

    .line 149
    invoke-static {}, Lavzu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lavzu;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    :goto_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lavbp;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :try_start_0
    const-string v0, "RecordTracer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK Init, processId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", processName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/RecordTracer;->a()Lcom/tencent/mobileqq/startup/step/RecordTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/RecordTracer;->step()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_1
    invoke-static {}, Lavzu;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    array-length v1, v0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    aget-object v0, v0, v4

    .line 179
    :goto_2
    invoke-static {}, Lavzn;->a()Lavzn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavzn;->a(Ljava/lang/String;)V

    .line 180
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v0

    invoke-virtual {v0}, Lavzp;->a()V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "RecordTracer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not init, processId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", processName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_3
    const-string v0, "0.1;0.0002;10;5;10;5;2;0;500;1"

    goto :goto_2
.end method

.method a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method varargs a(I[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 910
    iget v0, p0, Lavzu;->a:I

    if-eq v0, v6, :cond_0

    .line 920
    :goto_0
    return-void

    .line 913
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lavzu;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 915
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 916
    if-eqz v0, :cond_1

    .line 917
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 919
    :goto_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p2, v1, v0

    invoke-static {v1}, Lavzr;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 937
    iget v0, p0, Lavzu;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    :try_start_0
    iget-object v0, p0, Lavzu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzv;

    .line 942
    invoke-virtual {v0, p1}, Lavzv;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 944
    :catch_0
    move-exception v0

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    const-string v1, "BatteryStats"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2560
    iget-object v0, p0, Lavzu;->a:Lavzz;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lavzu;->a:Lavzz;

    invoke-virtual {v0, p1, p2}, Lavzz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2563
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lavzu;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 196
    iget-boolean v0, p0, Lavzu;->d:Z

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iput-boolean v2, p0, Lavzu;->d:Z

    .line 200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbq;

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Laxbq;->c()V

    .line 207
    :cond_2
    invoke-static {}, Lavzn;->a()Lavzn;

    move-result-object v0

    invoke-virtual {v0}, Lavzn;->a()V

    .line 208
    invoke-virtual {p0}, Lavzu;->a()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 209
    iget-object v0, p0, Lavzu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzv;

    .line 210
    invoke-virtual {v0}, Lavzv;->b()V

    goto :goto_1

    .line 212
    :cond_3
    iget-boolean v0, p0, Lavzu;->b:Z

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lavzu;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    :cond_4
    iget-boolean v0, p0, Lavzu;->e:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lavzu;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavzu;->d:Z

    .line 224
    invoke-static {}, Lavzn;->a()Lavzn;

    move-result-object v0

    invoke-virtual {v0}, Lavzn;->b()V

    .line 225
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbq;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Laxbq;->b()V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lavzu;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 233
    iget-object v0, p0, Lavzu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzv;

    .line 234
    invoke-virtual {v0}, Lavzv;->c()V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lavzu;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    :cond_2
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lavzu;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 20

    .prologue
    .line 294
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    if-nez v2, :cond_e

    .line 295
    move-object/from16 v0, p0

    iget v2, v0, Lavzu;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavzu;->a:J

    .line 301
    invoke-static {}, Lavzu;->a()Ljava/lang/String;

    move-result-object v4

    .line 302
    const-string v2, "BatteryStats"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const/4 v2, 0x1

    .line 524
    :goto_0
    return v2

    .line 308
    :cond_0
    const/4 v3, 0x0

    .line 309
    const/4 v2, 0x0

    .line 311
    :try_start_0
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v6

    .line 313
    :try_start_1
    invoke-static {}, Lavzu;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 314
    const/4 v3, 0x0

    aget-object v3, v6, v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v4

    .line 321
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "mobileQQ"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 323
    const-string v2, "last_rand_timestamp"

    const-wide/16 v10, 0x0

    invoke-interface {v8, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 324
    const-string v2, "rand_factor"

    const-string v3, ""

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 325
    const-string v2, "rand_result"

    const/4 v3, 0x0

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 327
    const/4 v2, 0x1

    aget-object v2, v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 334
    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v3, v5

    .line 336
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 343
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 345
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 346
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    .line 353
    :cond_2
    :goto_2
    :try_start_5
    const-string v5, "BatteryStats"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "clrRatio = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    cmp-long v5, v10, v12

    if-gtz v5, :cond_3

    .line 356
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 357
    :cond_3
    const-string v5, "BatteryStats"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "new random."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-double v12, v3

    cmpg-double v3, v10, v12

    if-gez v3, :cond_7

    const/4 v3, 0x1

    .line 359
    :goto_3
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "last_rand_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "rand_factor"

    .line 360
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "rand_result"

    .line 361
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v3

    .line 366
    :goto_4
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/tencent/AutoTestFlag_01"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v3

    if-eqz v3, :cond_4

    .line 369
    const/4 v2, 0x0

    :cond_4
    move v3, v2

    move-object v2, v4

    :goto_5
    move-object v4, v2

    .line 379
    :goto_6
    if-eqz v3, :cond_d

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lavzu;->a:Ljava/util/List;

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    new-instance v3, Lavzx;

    const/4 v5, 0x1

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lavzx;-><init>(Lavzu;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    new-instance v3, Lawab;

    const/4 v5, 0x3

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lawab;-><init>(Lavzu;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    new-instance v3, Lavzw;

    const/4 v5, 0x4

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lavzw;-><init>(Lavzu;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    new-instance v3, Lawad;

    const/4 v5, 0x5

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lawad;-><init>(Lavzu;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    new-instance v3, Lawag;

    const/4 v5, 0x6

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lawag;-><init>(Lavzu;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v2, Lavzz;

    const/4 v3, 0x7

    aget-object v3, v6, v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lavzz;-><init>(Lavzu;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lavzu;->a:Lavzz;

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lavzu;->a:Lavzz;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-static {}, Lavzu;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    new-instance v3, Lawac;

    const/4 v5, 0x2

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lawac;-><init>(Lavzu;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavzu;->a:J

    invoke-static {v2, v6, v7}, Lavzr;->a(Ljava/lang/String;J)V

    .line 394
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavzv;

    .line 395
    invoke-virtual {v2}, Lavzv;->a()V

    .line 396
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavzu;->c:Z

    if-eqz v5, :cond_6

    .line 397
    invoke-virtual {v2}, Lavzv;->d()V

    goto :goto_7

    .line 337
    :catch_0
    move-exception v3

    .line 338
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 339
    const-string v5, "BatteryStats"

    const/4 v12, 0x2

    const-string v13, ""

    invoke-static {v5, v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 374
    :catch_1
    move-exception v2

    move-object v2, v6

    .line 375
    :goto_8
    const/4 v3, 0x0

    move-object v6, v2

    goto/16 :goto_6

    .line 348
    :catch_2
    move-exception v5

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 350
    const-string v12, "BatteryStats"

    const/4 v13, 0x2

    const-string v14, ""

    invoke-static {v12, v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 358
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    move v2, v7

    .line 363
    goto/16 :goto_4

    .line 372
    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 400
    :cond_a
    const-string v2, "BatteryStats"

    const/4 v3, 0x2

    const-string/jumbo v5, "start monitor"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lavzu;->a:I

    .line 403
    invoke-static {}, Lavzu;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 404
    const/4 v2, 0x3

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 405
    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lavzu;->a:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 409
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 524
    :cond_c
    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 411
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lavzu;->a:I

    goto :goto_9

    .line 414
    :cond_e
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 415
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavzu;->c:Z

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavzv;

    .line 418
    invoke-virtual {v2}, Lavzv;->d()V

    goto :goto_a

    .line 421
    :cond_f
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 422
    invoke-static {}, Lavzu;->a()Ljava/lang/String;

    move-result-object v2

    .line 423
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 424
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 425
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_14

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 427
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 429
    const-string v2, "battery_report_timestamp"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    .line 433
    move-object/from16 v0, p0

    iget-wide v4, v0, Lavzu;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-wide v4, v0, Lavzu;->a:J

    const-wide/32 v6, 0xea60

    sub-long/2addr v4, v6

    .line 435
    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lavzu;->a(JJ)V

    .line 442
    const v6, 0x3b5a740e

    .line 444
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    float-to-double v6, v6

    cmpg-double v6, v8, v6

    if-gez v6, :cond_10

    .line 445
    const/16 v6, 0xa

    const-wide/16 v7, 0xbb8

    invoke-static/range {v2 .. v8}, Lavzr;->a(JJIJ)Landroid/util/Pair;

    move-result-object v3

    .line 446
    if-eqz v3, :cond_12

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 447
    const-string v6, "BatteryStats"

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "report battery log: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :try_start_7
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 451
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 452
    const-string v7, "fileObj1"

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 454
    const-string v3, "p_id"

    invoke-static {}, Lcom/tencent/mfsdk/MagnifierSDK;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v3, "plugin"

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v3, "fileObj"

    invoke-virtual {v14, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v3, "clientinfo"

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v2, "newplugin"

    const/16 v3, 0x79

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 459
    const-wide/16 v6, 0x0

    .line 461
    :try_start_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x0

    .line 462
    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 463
    if-eqz v2, :cond_1a

    .line 464
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    move-result-wide v2

    :goto_c
    move-wide/from16 v17, v2

    .line 469
    :goto_d
    :try_start_9
    new-instance v6, Lcom/tencent/mfsdk/collector/ResultObject;

    const/4 v7, 0x0

    const-string/jumbo v8, "testcase"

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lcom/tencent/mfsdk/collector/ResultObject;-><init>(ILjava/lang/String;ZJJLorg/json/JSONObject;ZZJ)V

    .line 470
    invoke-static {v6}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a(Lcom/tencent/mfsdk/collector/ResultObject;)V

    .line 472
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "batteryFileRpt"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 482
    :cond_10
    :goto_e
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "battery_report_timestamp"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 489
    :goto_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lavzu;->a:J

    const-wide/32 v4, 0xa4cb800

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lavzr;->a(J)V

    .line 490
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavzu;->e:Z

    goto/16 :goto_9

    .line 433
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_b

    .line 466
    :catch_3
    move-exception v2

    .line 467
    :try_start_a
    const-string v2, "BatteryStats"

    const/4 v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get uin "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    move-wide/from16 v17, v6

    goto :goto_d

    .line 474
    :catch_4
    move-exception v2

    .line 475
    const-string v3, "BatteryStats"

    const/4 v6, 0x1

    const-string v7, "report fail."

    invoke-static {v3, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 478
    :cond_12
    const-string v2, "BatteryStats"

    const/4 v3, 0x1

    const-string v6, "no file to report"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 484
    :cond_13
    const-string v2, "BatteryStats"

    const/4 v3, 0x1

    const-string v4, "report interval is short"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 487
    :cond_14
    const-string v2, "BatteryStats"

    const/4 v3, 0x1

    const-string v4, "report switch is off"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 491
    :cond_15
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    if-eqz v2, :cond_16

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavzv;

    .line 494
    invoke-virtual {v2}, Lavzv;->g()V

    goto :goto_10

    .line 497
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lavzu;->a:I

    goto/16 :goto_9

    .line 498
    :cond_17
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 501
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavzv;

    .line 502
    invoke-virtual {v2}, Lavzv;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_11

    .line 504
    :catch_5
    move-exception v2

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 506
    const-string v3, "BatteryStats"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 510
    :cond_18
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    if-eqz v2, :cond_19

    .line 513
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lavzu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavzv;

    .line 514
    invoke-virtual {v2}, Lavzv;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_12

    .line 516
    :catch_6
    move-exception v2

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 518
    const-string v3, "BatteryStats"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    :cond_19
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavzu;->b:Z

    goto/16 :goto_9

    .line 374
    :catch_7
    move-exception v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_8

    :catch_8
    move-exception v3

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_8

    :cond_1a
    move-wide v2, v6

    goto/16 :goto_c
.end method
