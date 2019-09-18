.class public Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const-string v0, "read_in_joy_report_many_apps_key"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/lang/String;

    .line 35
    const-string v0, "read_in_joy_report_many_apps_last_scan_date_key"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/lang/String;

    .line 36
    const-string v0, "ReadInJoyDoingSomething"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    .line 37
    const-string v0, "actKandianReportManyApps"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->d:Ljava/lang/String;

    .line 38
    const-string v0, "actKandianReportInstalledApps"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->e:Ljava/lang/String;

    .line 39
    const-string v0, "actKandianReportUsedApps"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->f:Ljava/lang/String;

    .line 315
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cache"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "databases"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "files"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "lib"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "shared_prefs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;)Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 123
    invoke-static {p0, v5, v5}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "getReadInJoySP failed, can not get config."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "config: \n"

    aput-object v4, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v3, v5

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 132
    :cond_1
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;

    goto :goto_0

    .line 130
    :cond_2
    const-string v1, "null"

    goto :goto_1
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 136
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v5, v5}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "getLastScanDate failed, can not get config."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    const-string v0, ""

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "lastScanDate = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 476
    if-nez p0, :cond_1

    .line 477
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "configInfo is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    const-string v0, ""

    .line 489
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    const-string v0, ""

    .line 481
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->isAbsolutePath:Z

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appPath:Ljava/lang/String;

    .line 486
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "path = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 505
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 511
    :try_start_0
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 512
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 513
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/util/List;

    .line 515
    :cond_2
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 516
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 517
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 521
    :cond_4
    if-eqz v0, :cond_5

    .line 522
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :cond_5
    :goto_0
    return-object v0

    .line 524
    :catch_0
    move-exception v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "getAppVersion throwable."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lplk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    if-nez p0, :cond_1

    .line 299
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v2, "getReportDataList configInfo is null."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 302
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:J

    .line 306
    invoke-static {v1, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)V

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getReportDataList, totalScanTime = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, " ms."

    aput-object v3, v2, v8

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Lplk;
    .locals 4

    .prologue
    .line 493
    new-instance v0, Lplk;

    invoke-direct {v0}, Lplk;-><init>()V

    .line 494
    if-nez p0, :cond_0

    .line 495
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "getReportData configInfo is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :goto_0
    return-object v0

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appCode:Ljava/lang/String;

    iput-object v1, v0, Lplk;->a:Ljava/lang/String;

    .line 499
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appPackageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lplk;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 166
    :try_start_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lmqq/app/AppRuntime;)Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "config is null, no need to report."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->h:Ljava/lang/String;

    .line 178
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;->list:Ljava/util/List;

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/List;

    .line 181
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;

    .line 182
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)V

    .line 183
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "reportManyAppsData throwable, so sad."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c()V

    .line 191
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x2

    .line 205
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Lplk;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    iget-object v1, v0, Lplk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "user do not install this app or reportData is null, reportData = "

    aput-object v4, v2, v10

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lplk;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 232
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 215
    :cond_3
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 217
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy.MM.dd"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->g:Ljava/lang/String;

    .line 221
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 222
    const-string v1, "appCode"

    iget-object v2, v0, Lplk;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "appVersion"

    iget-object v2, v0, Lplk;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "appScanDate"

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->g:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v1, "uin"

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "tagName = "

    aput-object v4, v2, v10

    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "\n"

    aput-object v4, v2, v6

    const/4 v4, 0x3

    const-string v5, "reportData = \n"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lplk;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x5

    const-string/jumbo v4, "uin = "

    aput-object v4, v2, v0

    const/4 v0, 0x6

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const-string v4, "\n"

    aput-object v4, v2, v0

    const/16 v0, 0x8

    const-string v4, "appScanDate = "

    aput-object v4, v2, v0

    const/16 v0, 0x9

    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->g:Ljava/lang/String;

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-string v4, "\n"

    aput-object v4, v2, v0

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 231
    :cond_5
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->e:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lplk;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 361
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    .line 362
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "path or list is null, no need to scan."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:J

    sub-long/2addr v2, v4

    .line 368
    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    .line 369
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "scan one path more than one minute, it is time to stop"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "report data is enough, no need to scan any more."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v6, "files number = "

    aput-object v6, v5, v1

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    array-length v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 385
    :cond_5
    if-eqz v2, :cond_1

    .line 386
    array-length v1, v2

    :goto_2
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:J

    sub-long/2addr v4, v6

    .line 389
    cmp-long v4, v4, v10

    if-lez v4, :cond_7

    .line 390
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "scan one path more than one minute, it is time to stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "scanPath throw Throwable."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move v1, v0

    .line 383
    goto :goto_1

    .line 393
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 394
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 395
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy.MM.dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 398
    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_9

    .line 399
    :cond_8
    invoke-static {v4, p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 400
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Lplk;

    move-result-object v5

    .line 401
    iput-object v4, v5, Lplk;->c:Ljava/lang/String;

    .line 402
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 404
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "report data is enough, no need to scan any more."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 411
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lplk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 533
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "reportData but list is null or empty."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_1
    return-void

    .line 538
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v11, v10

    .line 539
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 540
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "tagName = "

    aput-object v4, v2, v10

    aput-object p1, v2, v3

    const-string v4, ", reportDataList [ "

    aput-object v4, v2, v12

    const/4 v4, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, " ] : \n"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Lplk;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "uin = "

    aput-object v5, v2, v4

    const/4 v4, 0x7

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "\n"

    aput-object v5, v2, v4

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 545
    :cond_3
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 546
    const-string v1, "appCode"

    iget-object v2, v0, Lplk;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v1, "appVersion"

    iget-object v2, v0, Lplk;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v1, "appUsedDate"

    iget-object v0, v0, Lplk;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string/jumbo v0, "uin"

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 539
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 111
    invoke-static {p0, v4, v4}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "getReadInJoySP failed, can not update config."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateConfig, appConfigInfoList = "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/lang/String;

    invoke-static {v0, p1, v4}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Node;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x1

    .line 239
    if-nez p0, :cond_0

    .line 240
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "config node is null or empty, no need to parse."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "parseConfigToSP."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_1
    :try_start_0
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;-><init>()V

    .line 250
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_b

    .line 251
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appLists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 253
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_a

    .line 254
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;-><init>()V

    .line 255
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    .line 256
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v9, :cond_2

    .line 257
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 255
    :cond_2
    :goto_4
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_3

    .line 262
    :cond_3
    const-string v7, "appCode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 263
    iput-object v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "parseConfigToSP failed, throw a throwable."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_4
    :try_start_1
    const-string v7, "appName"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 265
    iput-object v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appName:Ljava/lang/String;

    goto :goto_4

    .line 266
    :cond_5
    const-string v7, "appPackageName"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 267
    iput-object v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appPackageName:Ljava/lang/String;

    goto :goto_4

    .line 268
    :cond_6
    const-string v7, "appPath"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 269
    iput-object v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appPath:Ljava/lang/String;

    goto :goto_4

    .line 270
    :cond_7
    const-string v7, "isAbsolutePath"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 271
    const-string v5, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->isAbsolutePath:Z

    goto :goto_4

    .line 275
    :cond_8
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 276
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;->list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "appConfigInfo = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 253
    :cond_9
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 250
    :cond_a
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 284
    :cond_b
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lmqq/app/AppRuntime;Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfoList;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lplk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 472
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    .line 467
    iget-object v0, v0, Lplk;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 472
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lplk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 452
    :cond_1
    :goto_0
    return v0

    .line 432
    :cond_2
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy.MM.dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 434
    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 436
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 437
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 440
    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "list size = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ", day = "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    add-long v8, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 443
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v10

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    :goto_1
    move v0, v1

    .line 452
    goto :goto_0

    .line 447
    :catch_0
    move-exception v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 449
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v3, "checkIsReportDataIsEnough throw a throwable."

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 559
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 560
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 562
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 563
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    :cond_2
    return-void
.end method

.method private static b(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 318
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Lplk;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    iget-object v2, v1, Lplk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "user do not install this app or reportData is null, reportData = "

    aput-object v4, v3, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lplk;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v10

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 358
    :cond_1
    :goto_1
    return-void

    .line 323
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 328
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 332
    :goto_2
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appPackageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 339
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 340
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 342
    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "reportUsedApps path = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    const-string v8, ", app = "

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;->appPackageName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x4

    const-string v8, ", lastModifiedDate = "

    aput-object v8, v7, v1

    const/4 v1, 0x5

    aput-object v4, v7, v1

    const/4 v1, 0x6

    const-string v8, ", lastScan = "

    aput-object v8, v7, v1

    const/4 v1, 0x7

    sget-object v8, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->h:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 343
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 344
    :cond_4
    invoke-static {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 345
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething$AppConfigInfo;)Lplk;

    move-result-object v1

    .line 346
    iput-object v4, v1, Lplk;->c:Ljava/lang/String;

    .line 347
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 351
    :catch_0
    move-exception v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v4, "reportUsedApps throw Throwable."

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 357
    :cond_6
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->c:Ljava/lang/String;

    const-string v1, "setLastScanDate failed, can not get config."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 155
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy.MM.dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-static {v0, v4}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method
