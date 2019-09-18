.class public Lcom/tencent/feedback/eup/CrashReport;
.super Lcom/tencent/bugly/a;
.source "BUGLY"


# static fields
.field public static final MODULE_ID:I = 0x3eb

.field private static a:Z

.field private static b:Lcom/tencent/feedback/eup/CrashStrategyBean;

.field private static c:Lcom/tencent/bugly/crashreport/crash/e;

.field private static d:Lcom/tencent/feedback/eup/CrashHandleListener;

.field private static e:Lcom/tencent/bugly/proguard/t;

.field private static f:Lcom/tencent/feedback/eup/CrashReport;

.field private static g:Z

.field private static h:Z

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    .line 53
    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->b:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 54
    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->c:Lcom/tencent/bugly/crashreport/crash/e;

    .line 55
    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->d:Lcom/tencent/feedback/eup/CrashHandleListener;

    .line 56
    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->e:Lcom/tencent/bugly/proguard/t;

    .line 57
    new-instance v0, Lcom/tencent/feedback/eup/CrashReport;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/CrashReport;-><init>()V

    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->f:Lcom/tencent/feedback/eup/CrashReport;

    .line 59
    sput-boolean v1, Lcom/tencent/feedback/eup/CrashReport;->g:Z

    .line 60
    sput-boolean v1, Lcom/tencent/feedback/eup/CrashReport;->h:Z

    .line 61
    sput-boolean v1, Lcom/tencent/feedback/eup/CrashReport;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/bugly/a;-><init>()V

    return-void
.end method

.method public static addPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 482
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static addSoFiles(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/SoFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 719
    if-nez p0, :cond_1

    .line 720
    const-string v0, "addSoFiles args context should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 727
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 728
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/SoFile;

    .line 729
    new-instance v4, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v5, v0, Lcom/tencent/feedback/eup/SoFile;->fileName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/feedback/eup/SoFile;->arch:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sosha1_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 732
    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static clearSDKTotalConsume(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/u;->b()V

    .line 630
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/u;->c()V

    .line 632
    :cond_0
    return-void
.end method

.method public static countExceptionDatas(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->j()I

    move-result v0

    .line 505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static countStoredRecord(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 557
    invoke-static {p0}, Lcom/tencent/feedback/eup/CrashReport;->countExceptionDatas(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static doUploadExceptionDatas()Z
    .locals 4

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/c;->a(J)V

    .line 532
    const/4 v0, 0x1

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static filterSysLog(ZZ)V
    .locals 1

    .prologue
    .line 1107
    if-eqz p0, :cond_0

    .line 1108
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->filterSigabrtSysLog()Z

    .line 1113
    :cond_0
    sput-boolean p1, Lcom/tencent/bugly/crashreport/crash/c;->m:Z

    .line 1114
    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 990
    if-nez p0, :cond_0

    .line 991
    const-string v0, "getAllUserDataKeys args context should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 992
    const/4 v0, 0x0

    .line 995
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCrashHandler()Lcom/tencent/feedback/eup/CrashHandleListener;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/tencent/feedback/eup/CrashReport;->d:Lcom/tencent/feedback/eup/CrashHandleListener;

    return-object v0
.end method

.method public static getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/tencent/feedback/eup/CrashReport;->b:Lcom/tencent/feedback/eup/CrashStrategyBean;

    return-object v0
.end method

.method public static getExceptionDatas(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->i()[B

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/feedback/eup/CrashReport;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/feedback/eup/CrashReport;->f:Lcom/tencent/feedback/eup/CrashReport;

    return-object v0
.end method

.method public static getSDKTotalConsume(Landroid/content/Context;Z)J
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/u;->a(Z)J

    move-result-wide v0

    .line 619
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 842
    if-nez p0, :cond_1

    .line 843
    const-string v1, "getUserDataValue args context should not be null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 851
    :cond_0
    :goto_0
    return-object v0

    .line 847
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 851
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1005
    if-nez p0, :cond_0

    .line 1006
    const-string v0, "getUserDatasSize args context should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1007
    const/4 v0, -0x1

    .line 1010
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->C()I

    move-result v0

    goto :goto_0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 824
    if-nez p0, :cond_0

    .line 825
    const-string v0, "getUserSceneTagId args context should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 826
    const/4 v0, -0x1

    .line 829
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->G()I

    move-result v0

    goto :goto_0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 571
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v3

    .line 573
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    .line 574
    const/4 v3, 0x1

    .line 576
    :cond_0
    return v3
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0, v1}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 116
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 8

    .prologue
    .line 140
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    .line 142
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 158
    if-nez p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    if-nez v0, :cond_0

    .line 164
    const-string v0, "eup"

    sput-object v0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 165
    const-string v0, "eup"

    sput-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 167
    const-string v0, "http://monitor.uu.qq.com/analytics/rqdsync"

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 168
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->i:Z

    if-nez v0, :cond_2

    .line 169
    const-string v0, "http://android.rqd.qq.com/analytics/async"

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 170
    const-string v0, "http://android.rqd.qq.com/analytics/async"

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    .line 172
    :cond_2
    sput-object p4, Lcom/tencent/feedback/eup/CrashReport;->b:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 174
    invoke-static {p1}, Lcom/tencent/feedback/eup/CrashReport;->setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    .line 175
    if-eqz p2, :cond_3

    new-instance v0, Lcom/tencent/feedback/eup/CrashReport$2;

    invoke-direct {v0, p2}, Lcom/tencent/feedback/eup/CrashReport$2;-><init>(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->e:Lcom/tencent/bugly/proguard/t;

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/tencent/feedback/eup/CrashReport;->e:Lcom/tencent/bugly/proguard/t;

    iput-object v2, v0, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/t;

    .line 177
    :cond_3
    sput v8, Lcom/tencent/bugly/crashreport/crash/c;->c:I

    .line 180
    new-instance v3, Lcom/tencent/bugly/BuglyStrategy;

    invoke-direct {v3}, Lcom/tencent/bugly/BuglyStrategy;-><init>()V

    .line 182
    if-eqz p4, :cond_4

    .line 183
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getRecordOverDays()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    sput-wide v4, Lcom/tencent/bugly/crashreport/crash/c;->g:J

    .line 185
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getOnlyLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/c;->h:Ljava/lang/String;

    .line 186
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isStoreCrashSdcard()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/c;->i:Z

    .line 187
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getStoreDirectoryPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/c;->j:Ljava/lang/String;

    .line 188
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCrashSdcardMaxSize()I

    move-result v0

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->k:I

    .line 189
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxLogLength()I

    move-result v0

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    .line 190
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStackLength()I

    move-result v0

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    .line 191
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/c;->d:Z

    .line 192
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isUploadSpotCrash()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/c;->l:Z

    .line 193
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isOpenAnr()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/BuglyStrategy;->setEnableANRCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 195
    :cond_4
    invoke-virtual {v3, p5, p6}, Lcom/tencent/bugly/BuglyStrategy;->setAppReportDelay(J)Lcom/tencent/bugly/BuglyStrategy;

    .line 198
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;)V

    .line 203
    :cond_5
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->h:Z

    if-nez v0, :cond_8

    .line 204
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 205
    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 209
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_7

    .line 210
    aget-char v6, v5, v0

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_6

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 209
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_7
    const/4 v0, 0x3

    if-ge v2, v0, :cond_8

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 217
    const-string v2, "rqdp{ RQD version: %s }"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 223
    :cond_8
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-boolean p3, v0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Z

    .line 224
    invoke-virtual {v3, p3}, Lcom/tencent/bugly/BuglyStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 226
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Z

    .line 228
    sput-boolean v8, Lcom/tencent/bugly/crashreport/crash/c;->b:Z

    .line 229
    const-wide/32 v4, 0x1499700

    sput-wide v4, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:J

    .line 231
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->g:Z

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/BuglyStrategy;->setEnableUserInfo(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 232
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getInstance()Lcom/tencent/feedback/eup/CrashReport;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 240
    sput-boolean v8, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    goto/16 :goto_0
.end method

.method public static initCrashReport(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 125
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, v2

    move v4, p1

    move-object v5, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    .line 126
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V

    .line 252
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;J)V

    .line 265
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 279
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;J)V

    .line 281
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 296
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 300
    if-eqz p4, :cond_2

    .line 301
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 303
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    .line 307
    :cond_2
    if-eqz p4, :cond_4

    .line 309
    if-nez p3, :cond_3

    .line 310
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    :cond_3
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->I()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Z

    if-eqz v0, :cond_5

    .line 316
    const-string v0, "no setted SO , query so!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    new-instance v2, Lcom/tencent/feedback/eup/a;

    invoke-direct {v2, p0, v0, p3}, Lcom/tencent/feedback/eup/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2, p5, p6}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 324
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setDumpFilePath(Ljava/lang/String;)V

    .line 327
    :cond_6
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->getInstance(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->setTombDir(Ljava/lang/String;)V

    .line 329
    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V

    .line 331
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->e()V

    .line 336
    invoke-virtual {v0, p5, p6}, Lcom/tencent/bugly/crashreport/crash/c;->a(J)V

    .line 338
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->l()V

    goto :goto_0
.end method

.method public static needUploadCrash(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 544
    invoke-static {p0}, Lcom/tencent/feedback/eup/CrashReport;->countExceptionDatas(Landroid/content/Context;)I

    move-result v0

    .line 545
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static putUploadRequestData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x2

    const/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 927
    if-nez p0, :cond_0

    .line 928
    const-string v0, "putUploadRequestData args context should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 961
    :goto_0
    return-void

    .line 932
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    const-string v0, "putUploadRequestData args key should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 937
    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    const-string v0, "putUploadRequestData args value should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 942
    :cond_2
    const-string v0, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putUploadRequestData args key should match [a-zA-Z[0-9]_]+  {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 947
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 948
    const-string/jumbo v0, "upload request data value length over limit %d , has been cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 950
    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 953
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 954
    const-string/jumbo v0, "upload request data key length over limit %d , will drop this new key %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 959
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const-string v0, "[param] put upload request data: %s - %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/16 v6, 0xc8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 862
    if-nez p0, :cond_0

    .line 863
    const-string v0, "putUserData args context should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 917
    :goto_0
    return-void

    .line 867
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    const-string v0, "putUserData args key should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 872
    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    const-string v0, "putUserData args value should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 877
    :cond_2
    const-string v0, "[a-zA-Z[0-9]_]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putUserData args key should match [a-zA-Z[0-9]_]+  {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 882
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 883
    const-string/jumbo v0, "user data value length over limit %d , has been cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 888
    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 891
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string v0, "replace KV %s %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 897
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->C()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_6

    .line 898
    const-string/jumbo v0, "user data size is over limit %d , will drop this new key %s"

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 903
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_7

    .line 904
    const-string/jumbo v0, "user data key length over limit %d , will drop this new key %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 910
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_8

    .line 912
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 915
    :cond_8
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v0, "[param] set user data: %s - %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static removePlugin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 492
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 970
    if-nez p0, :cond_1

    .line 971
    const-string v1, "removeUserData args context should not be null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 980
    :cond_0
    :goto_0
    return-object v0

    .line 975
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    const-string v0, "[param] remove user data: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 980
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setAPKSHa1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 692
    const-string/jumbo v0, "set sha1 %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1084
    if-nez p0, :cond_1

    .line 1085
    sget-object v0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    const-string/jumbo v1, "setAppChannel args context should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    if-nez p1, :cond_2

    .line 1089
    sget-object v0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    const-string v1, "App channel is null, will not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1092
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    .line 1094
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setCountryName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 684
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->g(Ljava/lang/String;)V

    .line 685
    return-void
.end method

.method public static setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V
    .locals 2

    .prologue
    .line 352
    if-nez p0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    sput-object p0, Lcom/tencent/feedback/eup/CrashReport;->d:Lcom/tencent/feedback/eup/CrashHandleListener;

    .line 358
    new-instance v0, Lcom/tencent/feedback/eup/CrashReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/CrashReport$1;-><init>(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->c:Lcom/tencent/bugly/crashreport/crash/e;

    .line 393
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    sget-object v1, Lcom/tencent/feedback/eup/CrashReport;->c:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/e;)V

    goto :goto_0
.end method

.method public static setCrashReportAble(Z)V
    .locals 1

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    .line 586
    if-eqz p0, :cond_1

    .line 587
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->c()V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b()V

    goto :goto_0
.end method

.method public static setDatabaseCloseAfterUse(Z)V
    .locals 0

    .prologue
    .line 1014
    sput-boolean p0, Lcom/tencent/bugly/proguard/p;->a:Z

    .line 1015
    return-void
.end method

.method public static setDengtaAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 771
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    .line 772
    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    if-eqz p1, :cond_0

    .line 673
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;)V

    .line 675
    :cond_0
    return-void
.end method

.method public static setDeviceRooted(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 761
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/Boolean;)V

    .line 762
    return-void
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1049
    if-nez p0, :cond_0

    .line 1050
    const-string v0, "Context should not be null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1059
    :goto_0
    return-void

    .line 1053
    :cond_0
    if-eqz p1, :cond_1

    .line 1054
    const-string v0, "This is a development device."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1058
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Z

    goto :goto_0

    .line 1056
    :cond_1
    const-string v0, "This is not a development device."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static setLogAble(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 642
    if-eqz p0, :cond_0

    .line 643
    const-string v0, "eup"

    sput-object v0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 644
    const-string v0, "eup"

    sput-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 645
    sput-boolean v2, Lcom/tencent/bugly/proguard/x;->c:Z

    .line 646
    sput-boolean v2, Lcom/tencent/bugly/b;->c:Z

    .line 647
    const-string v0, "\'setLogAble(boolean)\' is true , so running in debug model , close it when you release!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 652
    :goto_0
    return-void

    .line 650
    :cond_0
    sput-boolean v1, Lcom/tencent/bugly/proguard/x;->c:Z

    goto :goto_0
.end method

.method public static setNativeCrashReportAble(Z)V
    .locals 1

    .prologue
    .line 598
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    if-eqz p0, :cond_0

    .line 601
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->e()V

    .line 603
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->d()V

    .line 605
    :cond_1
    return-void
.end method

.method public static setProductID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 795
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 796
    return-void
.end method

.method public static setProductVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x64

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 744
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 745
    const-string v1, "appVersion %s length is over limit %d substring to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    .line 749
    :cond_0
    sput-boolean v5, Lcom/tencent/feedback/eup/CrashReport;->h:Z

    .line 750
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 752
    :cond_1
    return-void
.end method

.method public static setRdmUuid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 780
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 781
    if-nez v0, :cond_0

    .line 782
    const-string v0, "Can not set RDM UUID if RQD has not been initialized."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 786
    :goto_0
    return-void

    .line 785
    :cond_0
    iput-object p0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setSOFile(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/SoFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    if-nez p0, :cond_1

    .line 700
    const-string/jumbo v0, "setSOFile args context should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 707
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 708
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/SoFile;

    .line 709
    new-instance v4, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v5, v0, Lcom/tencent/feedback/eup/SoFile;->fileName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/feedback/eup/SoFile;->arch:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sosha1_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1067
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    :cond_0
    const-string v0, "URL is invalid."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1075
    :goto_0
    return-void

    .line 1071
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->i:Z

    .line 1072
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Ljava/lang/String;)V

    .line 1073
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 1074
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setThreadPoolService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 660
    if-eqz p0, :cond_0

    .line 661
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 663
    :cond_0
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    .line 442
    if-nez p1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 446
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string/jumbo v1, "userId %s length is over limit %d substring to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    .line 452
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;)V

    .line 457
    const-string v0, "[user] set userId : %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 460
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_3

    .line 462
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 466
    :cond_3
    sget-boolean v0, Lcom/tencent/bugly/crashreport/biz/b;->a:Z

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->a()V

    goto :goto_0
.end method

.method public static setUserInfoEnable(Z)V
    .locals 0

    .prologue
    .line 1122
    sput-boolean p0, Lcom/tencent/feedback/eup/CrashReport;->g:Z

    .line 1123
    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    if-nez p0, :cond_0

    .line 805
    const-string/jumbo v0, "setTag args context should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 816
    :goto_0
    return-void

    .line 809
    :cond_0
    if-gtz p1, :cond_1

    .line 810
    const-string/jumbo v0, "setTag args tagId should > 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 814
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(I)V

    .line 815
    const-string v0, "[param] set user scene tag: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static testNativeCrash()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1021
    invoke-static {v0, v0, v0}, Lcom/tencent/feedback/eup/CrashReport;->testNativeCrash(ZZZ)V

    .line 1022
    return-void
.end method

.method public static testNativeCrash(ZZZ)V
    .locals 2

    .prologue
    .line 1033
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    if-nez v0, :cond_0

    .line 1034
    sget-object v0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    const-string v1, "NativeCrashReport has not been initialed! pls to call method \'initNativeCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    :goto_0
    return-void

    .line 1038
    :cond_0
    const-string/jumbo v0, "start to create a native crash for test!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1039
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/c;->a(ZZZ)V

    goto :goto_0
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "t_cr"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 74
    const/16 v0, 0x3eb

    sget-boolean v2, Lcom/tencent/bugly/b;->c:Z

    sget-object v4, Lcom/tencent/feedback/eup/CrashReport;->c:Lcom/tencent/bugly/crashreport/crash/e;

    move-object v1, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/c;->a(ILandroid/content/Context;ZLcom/tencent/bugly/proguard/a;Lcom/tencent/bugly/crashreport/crash/e;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->c()V

    .line 77
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableANRCrashMonitor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    .line 84
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v0

    sget-object v1, Lcom/tencent/feedback/eup/CrashReport;->e:Lcom/tencent/bugly/proguard/t;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/t;

    .line 85
    return-void

    .line 80
    :cond_1
    const-string v1, "[crash] Closed ANR monitor!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->g()V

    goto :goto_0
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    goto :goto_0
.end method
