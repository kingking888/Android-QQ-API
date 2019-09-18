.class public Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT_DURATION:I = 0x1

.field public static final DELAY_CHECK_DB:J

.field public static final DELAY_WAITING:J

.field public static final KEY_ACTION_TYPE:Ljava/lang/String; = "action_type"

.field public static final KEY_ADD_DURATION_MS:Ljava/lang/String; = "add_duration_ms"

.field public static final KEY_APP_CONFIG:Ljava/lang/String; = "app_config"

.field public static final KEY_APP_TYPE:Ljava/lang/String; = "app_type"

.field public static final KEY_NEED_REPORT_DATA:Ljava/lang/String; = "need_report_data"

.field public static final KEY_PATH:Ljava/lang/String; = "path"

.field public static final KEY_RESERVES:Ljava/lang/String; = "reserves"

.field public static final KEY_SUB_ACTION:Ljava/lang/String; = "sub_action"

.field public static final MAX_TIME_VALUE:J = 0x98967fL

.field public static final OPEN_TIME_OUT:J

.field public static final TAG:Ljava/lang/String; = "MiniAppReportManager"

.field public static appPauseTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static clickTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static jsErrorSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static miniAppReportEntityHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile needCheckReportForeground:Z

.field public static showTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getShowTimeout()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->OPEN_TIME_OUT:J

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getReportDelayWaiting()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->DELAY_WAITING:J

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getReportDelayCheckDB()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->DELAY_CHECK_DB:J

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->showTimeMap:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->needCheckReportForeground:Z

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->miniAppReportEntityHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->setNeedCheckReportForeground(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-static/range {p0 .. p9}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getAppId(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(JLjava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getDurationSp(JLjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getDurationKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->queryReportDcDataFromDB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->reportPageViewToDc04239(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getTimeFromClickToHide(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getTimeOutCode(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->deleteReportDcDataFromDB(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getSaveDuration(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800()V
    .locals 0

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->checkReportDataFromDB()V

    return-void
.end method

.method static synthetic access$900(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->insertReportDcDataToDB(Ljava/util/List;)V

    return-void
.end method

.method private static checkReportDataFromDB()V
    .locals 4

    .prologue
    .line 541
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$5;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$5;-><init>()V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 608
    return-void
.end method

.method public static clearAppPauseTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    return-void
.end method

.method private static clearDuration(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 843
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$10;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 866
    return-void
.end method

.method private static deleteReportDcDataFromDB(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 792
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 793
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 794
    const-string v0, "MiniAppReportManager"

    const-string v1, "deleteMiniAppFromDB, app is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 800
    invoke-virtual {v0, p0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    const-string v1, "MiniAppReportManager"

    const-string v2, "deleteReportDcDataFromDB exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static getAppId(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 903
    const/4 v0, 0x0

    .line 904
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 907
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 908
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_1

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 912
    :cond_1
    return-object v0
.end method

.method private static getDurationAndDelete(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 463
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->showTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->showTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 466
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->showTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 468
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private static getDurationKey(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDurationSp(JLjava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 916
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static getPatientDurationAndDelete(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 527
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 530
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 532
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 533
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private static getSaveDuration(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 874
    const/4 v0, 0x0

    .line 876
    if-eqz p0, :cond_1

    .line 877
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()J

    move-result-wide v2

    .line 878
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->appId:Ljava/lang/String;

    .line 880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 881
    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getDurationSp(JLjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 882
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    .line 883
    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getDurationKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 884
    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 885
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 886
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 890
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    const-string v1, "MiniAppReportManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSaveDuration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :cond_1
    :goto_0
    return-object v0

    .line 895
    :catch_0
    move-exception v1

    .line 897
    const-string v2, "MiniAppReportManager"

    const/4 v3, 0x1

    const-string v4, "getSaveDuration exception "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static getTimeFromClickToHide(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/32 v2, 0x98967f

    .line 476
    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 478
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 480
    sub-long/2addr v0, v4

    .line 481
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 488
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private static getTimeOutCode(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 493
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 494
    const-string/jumbo v0, "timeout"

    .line 507
    :goto_0
    return-object v0

    .line 496
    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 497
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timeout_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_1
    const-wide/16 v0, 0x3a98

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 501
    const-string/jumbo v0, "timeout_15"

    goto :goto_0

    .line 503
    :cond_2
    const-wide/16 v0, 0x4e20

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 504
    const-string/jumbo v0, "timeout_20"

    goto :goto_0

    .line 507
    :cond_3
    const-string/jumbo v0, "timeout"

    goto :goto_0
.end method

.method private static insertReportDcDataToDB(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 738
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 739
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_2

    .line 740
    :cond_0
    const-string v1, "MiniAppReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertReportDcDataToDB, app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_1
    :goto_0
    return-void

    .line 745
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 746
    if-eqz v1, :cond_1

    .line 747
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 748
    invoke-virtual {v2}, Laspb;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 750
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    .line 751
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->updateEntity(Lasoz;Lasoy;)Z

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 753
    const-string v4, "MiniAppReportManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "has reportPageView, insertReportDcDataToDB : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 757
    :catch_0
    move-exception v0

    .line 758
    :try_start_2
    const-string v1, "MiniAppReportManager"

    const/4 v3, 0x1

    const-string v4, "insertReportDcDataToDB exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    :try_start_3
    invoke-virtual {v2}, Laspb;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 763
    :catch_1
    move-exception v0

    .line 764
    const-string v1, "MiniAppReportManager"

    const-string v2, "insertReportDcDataToDB exception"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 756
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 760
    :try_start_5
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method private static needCheckReportForeground()Z
    .locals 1

    .prologue
    .line 183
    sget-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->needCheckReportForeground:Z

    return v0
.end method

.method private static needReport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->miniAppReportEntityHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->miniAppReportEntityHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    .line 362
    if-eqz v0, :cond_2

    const-string v2, "load_fail"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->subActionType:Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "show_fail"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->subActionType:Ljava/lang/String;

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "show"

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->subActionType:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    :cond_0
    const-string v0, "load_fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "show_fail"

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 370
    :goto_0
    return v0

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 370
    goto :goto_0
.end method

.method public static onEnterBackground()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "MiniAppReportManager"

    const/4 v1, 0x2

    const-string v2, "onEnterBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$6;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->setNeedCheckReportForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 629
    const-string v1, "MiniAppReportManager"

    const-string v2, "onEnterBackground exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEnterForeground()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "MiniAppReportManager"

    const/4 v1, 0x2

    const-string v2, "onEnterForeground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->needCheckReportForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    const-string v0, "MiniAppReportManager"

    const-string v1, "onEnterForeground needCheckReportForground=false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :goto_0
    return-void

    .line 647
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportImmediatelyLaunchDcData()V

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$7;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$7;-><init>()V

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->DELAY_CHECK_DB:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 657
    const-string v1, "MiniAppReportManager"

    const-string v2, "onEnterForeground exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static queryReportDcDataFromDB()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 769
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 770
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 771
    const-string v0, "MiniAppReportManager"

    const-string v1, "queryReportDcDataFromDB, app is null."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    :goto_0
    return-object v10

    .line 776
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 777
    if-eqz v1, :cond_0

    .line 780
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_2

    .line 782
    const-class v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    const-class v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v10, v0

    .line 788
    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    const-string v1, "MiniAppReportManager"

    const-string v2, "queryReportDcDataFromDB exception"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v10

    goto :goto_1
.end method

.method public static recordDuration(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;J)V
    .locals 5

    .prologue
    .line 812
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;J)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 836
    return-void
.end method

.method public static recordReportItemToDB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$8;-><init>(Ljava/util/List;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static registerActivityLifecycleCallbacks()V
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 176
    :cond_0
    return-void
.end method

.method private static report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .prologue
    .line 268
    const-string v2, "click"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->generateLaunchIdInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 270
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->setClickTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 273
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v13

    .line 276
    :goto_0
    move-object/from16 v0, p5

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->needReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    const-string v2, "MiniAppReportManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need report! called with: [subActionType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [appType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [reserves = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [reserves2 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [reserves3 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [launchid ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :goto_1
    return-void

    :cond_1
    move-object/from16 v13, p1

    .line 273
    goto :goto_0

    .line 287
    :cond_2
    const-string v2, "show"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 289
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->setShowTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 291
    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->recordDuration(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;J)V

    .line 293
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getPatientDurationAndDelete(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    .line 296
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 297
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_3
    :goto_2
    const-string v2, "loading_page_kill"

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "loading_page_back_press"

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 309
    :cond_4
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getPatientDurationAndDelete(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v9

    .line 312
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 318
    const-string v2, "MiniAppReportManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report called with: [subActionType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [appType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [reserves = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [reserves2 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [reserves3 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [launchid ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newUserInfoEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p2

    .line 330
    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newBusinessEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newGenericEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    if-eqz p9, :cond_6

    .line 338
    if-eqz p0, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 341
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newReportEntries(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    :cond_6
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 346
    invoke-static {v2, v3, v14, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v2

    .line 348
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->addDcData(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 351
    invoke-static {v13, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->updateReportMap(Ljava/lang/String;LNS_MINI_REPORT/REPORT$SingleDcData;)V

    goto/16 :goto_1

    .line 298
    :cond_7
    const-string v2, "hide"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->getDurationAndDelete(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v2

    .line 301
    const-string v3, "delay_report"

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 p8, v2

    .line 305
    :cond_8
    invoke-static {p0, v13}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clearDuration(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 331
    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v9, p8

    goto/16 :goto_3
.end method

.method public static reportClickDc04239(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method private static reportPageViewToDc04239(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 210
    if-nez p0, :cond_0

    .line 211
    const-string v0, "MiniAppReportManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportPageViewToDc04239 fail, called with: [subActionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], [reserves = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], [reserves2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 216
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->verType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->appType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static reportToDc04239(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$2;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$2;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public static setAppPauseTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 443
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 444
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 446
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 446
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    return-void
.end method

.method private static setClickTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 516
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 517
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 519
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clickTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 519
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    return-void
.end method

.method public static setJsError(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 2

    .prologue
    .line 456
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 457
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 459
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    return-void
.end method

.method private static setNeedCheckReportForeground(Z)V
    .locals 0

    .prologue
    .line 179
    sput-boolean p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->needCheckReportForeground:Z

    .line 180
    return-void
.end method

.method private static setShowTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 434
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->showTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->showTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 437
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->showTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    return-void
.end method

.method public static splashMiniGameClickReport(Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 248
    if-eqz p0, :cond_0

    .line 249
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->version:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 253
    const-string v0, "1"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 258
    const-string v1, "1"

    const-string v3, "click"

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->reportClickDc04239(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    :cond_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static updateEntity(Lasoz;Lasoy;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 722
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 723
    invoke-virtual {p0, p1}, Lasoz;->b(Lasoy;)V

    .line 724
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 728
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lasoz;->a()V

    .line 734
    :cond_1
    :goto_1
    return v0

    .line 725
    :cond_2
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 726
    :cond_3
    invoke-virtual {p0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 731
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 732
    const-string v1, "MiniAppReportManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateEntity em closed e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static updateReportMap(Ljava/lang/String;LNS_MINI_REPORT/REPORT$SingleDcData;)V
    .locals 10

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->miniAppReportEntityHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 378
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->miniAppReportEntityHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 382
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->miniAppReportEntityHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->miniAppReportEntityHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    move-object v1, v0

    .line 388
    :goto_0
    const-string v5, ""

    .line 389
    const-string v4, ""

    .line 390
    const-string v3, ""

    .line 391
    const-string v2, ""

    .line 392
    const/4 v0, 0x0

    .line 393
    iget-object v6, p1, LNS_MINI_REPORT/REPORT$SingleDcData;->report_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$Entry;

    .line 394
    const-string v8, "launchid"

    iget-object v9, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 395
    iget-object v8, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p0

    .line 397
    :cond_1
    const-string v8, "appid"

    iget-object v9, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 398
    iget-object v6, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 400
    :cond_2
    const-string v8, "sub_actiontype"

    iget-object v9, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 401
    iget-object v5, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 404
    const-string v8, "click"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "load"

    .line 405
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "show"

    .line 406
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "load_fail"

    .line 407
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "show_fail"

    .line 408
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 409
    :cond_3
    const/4 v3, 0x1

    .line 414
    :cond_4
    const-string v8, "app_type"

    iget-object v9, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 415
    iget-object v4, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 417
    :cond_5
    const-string v8, "app_status"

    iget-object v9, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 418
    iget-object v0, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 420
    goto/16 :goto_1

    .line 385
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 422
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 423
    iput-object v6, v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->appId:Ljava/lang/String;

    .line 424
    iput-object v4, v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->appType:Ljava/lang/String;

    .line 425
    iput-object p0, v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    .line 426
    iput-object v5, v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->subActionType:Ljava/lang/String;

    .line 427
    iput-object v2, v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->verType:Ljava/lang/String;

    .line 428
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->miniAppReportEntityHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method
