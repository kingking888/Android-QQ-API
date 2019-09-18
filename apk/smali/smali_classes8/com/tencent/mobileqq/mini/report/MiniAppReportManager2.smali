.class public Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_ACTION_TYPE:Ljava/lang/String; = "action_type"

.field public static final KEY_APP_CONFIG:Ljava/lang/String; = "app_config"

.field public static final KEY_APP_TYPE:Ljava/lang/String; = "app_type"

.field public static final KEY_NEED_REPORT_DATA:Ljava/lang/String; = "need_report_data"

.field public static final KEY_PATH:Ljava/lang/String; = "path"

.field public static final KEY_RESERVES:Ljava/lang/String; = "reserves"

.field public static final KEY_SUB_ACTION:Ljava/lang/String; = "sub_action"

.field public static final LAUNCH_TIME_OUT:J

.field public static final PAGE_VIEW_ACTION:Ljava/lang/String; = "page_view"

.field public static final TAG:Ljava/lang/String; = "MiniAppReportManager2"

.field private static first:Z

.field private static handler:Landroid/os/Handler;

.field public static final isMainProcess:Z

.field public static lanchFailCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static launchStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;",
            ">;"
        }
    .end annotation
.end field

.field private static launchTimeoutRunnable:Ljava/lang/Runnable;

.field private static timerEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getShowTimeout()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->LAUNCH_TIME_OUT:J

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchStateMap:Ljava/util/HashMap;

    .line 184
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->isMainProcess:Z

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "load_baselib_fail"

    const/16 v3, 0x192

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "download_url_fail"

    const/16 v3, 0x193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "download_apk_fail"

    const/16 v3, 0x194

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string/jumbo v2, "unpkg_fail"

    const/16 v3, 0x195

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "load_pkg_fail"

    const/16 v3, 0x196

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string/jumbo v2, "system_version_limit_fail"

    const/16 v3, 0x197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "qq_version_limit_fail"

    const/16 v3, 0x198

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "loading_page_kill"

    const/16 v3, 0x199

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "baselib_task_fail"

    const/16 v3, 0x19a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "pkg_task_fail"

    const/16 v3, 0x19b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "start_no_intent"

    const/16 v3, 0x19c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "appid_conflict"

    const/16 v3, 0x19d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "init_data_fail"

    const/16 v3, 0x19e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "not_foreground"

    const/16 v3, 0x19f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "splash_exit_when_fail"

    const/16 v3, 0x1a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "shotcut_request_fail"

    const/16 v3, 0x1a1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "offline_not_support"

    const/16 v3, 0x1a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "offline_not_ready"

    const/16 v3, 0x1a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "not_ready"

    const/16 v3, 0x1a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    const-string v2, "show_page_kill"

    const/16 v3, 0x1a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sput-boolean v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->first:Z

    .line 556
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchTimeoutRunnable:Ljava/lang/Runnable;

    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 34
    sput-boolean p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->timerEnable:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportTimeout(Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->setTimeOutForLaunch()V

    return-void
.end method

.method private static getAppType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    if-eqz p0, :cond_1

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 702
    :goto_0
    return-object v0

    .line 699
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 702
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method private static getTimeOutCode(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 707
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 708
    const-string/jumbo v0, "timeout-1"

    .line 714
    :goto_0
    return-object v0

    .line 709
    :cond_0
    const-wide/16 v0, 0x3a98

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "timeout_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 711
    :cond_1
    const-wide/16 v0, 0x61a8

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 712
    const-string/jumbo v0, "timeout_25"

    goto :goto_0

    .line 714
    :cond_2
    const-string/jumbo v0, "timeout"

    goto :goto_0
.end method

.method private static loadLaunchStates()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "MiniAppLaunshState"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    const-string v0, "appid"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 143
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 145
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    new-instance v6, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;

    invoke-direct {v6}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;-><init>()V

    .line 148
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->fromJson(Ljava/lang/String;)V

    .line 149
    iget-object v5, v6, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 150
    sget-object v5, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchStateMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->setTimeOutForLaunch()V

    .line 156
    :cond_2
    return-void
.end method

.method public static needReportData(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    return v0
.end method

.method private static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 14

    .prologue
    .line 648
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->getAppType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v11

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    const-string v1, "MiniAppReportManager2"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new report called with: [launchId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], [subActionType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], [appType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], [reserves = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], [reserves2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], [reserves3 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], [path ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newUserInfoEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 665
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_2

    move-object/from16 v0, p7

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 666
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p7

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p2

    .line 663
    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newBusinessEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 677
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newGenericEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    move-object/from16 v0, p7

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->needReportData(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_1

    move-object/from16 v0, p7

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object/from16 v0, p7

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 683
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 684
    move-object/from16 v0, p7

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newReportEntries(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 688
    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 689
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 688
    invoke-static {v1, v2, v13, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v1

    .line 690
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->addDcData(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 691
    return-void

    .line 666
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 6

    .prologue
    .line 282
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->isMainProcess:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageViewInMainProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$1;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$1;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    const-string v0, "2launch_fail"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->lanchFailCode:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 304
    if-nez v0, :cond_2

    .line 305
    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 307
    :cond_2
    const/16 v1, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p3

    move-object v2, p2

    .line 307
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "MiniAppReportManager2"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_3
    :try_start_1
    const-string v0, "2launch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "first_frame"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/16 v1, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static reportPageViewInMainProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 9

    .prologue
    .line 320
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->updateLaunchState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;

    move-result-object v8

    .line 321
    if-nez v8, :cond_1

    .line 322
    const-string v0, "MiniAppReportManager2"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new report (launchState is not exist): [subActionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], [reserves = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], [path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const-string v0, "MiniAppReportManager2"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportPageViewInMainProcess called with: launchId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], subActionType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], reserves = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], path = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_2
    iget-wide v0, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchTime:J

    iget-wide v2, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->clickTime:J

    sub-long v4, v0, v2

    .line 340
    iget-wide v0, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hideTime:J

    iget-wide v2, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->showTime:J

    sub-long v6, v0, v2

    .line 352
    const-string v0, "2hide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    const-string v0, "page_view"

    iget-object v2, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_0

    .line 358
    :cond_3
    const-string v0, "2launch_fail"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    iget-boolean v0, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "page_view"

    iget-wide v2, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->loadTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    const-string v1, "2load_fail"

    :goto_1
    iget-object v2, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 365
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasPkgAndX5()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v7, p3

    .line 360
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    goto/16 :goto_0

    .line 360
    :cond_4
    const-string v1, "2show_fail"

    goto :goto_1

    .line 374
    :cond_5
    const-string v0, "2launch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    iget-boolean v0, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "page_view"

    const-string v1, "2show"

    iget-object v2, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    .line 381
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasPkgAndX5()Ljava/lang/String;

    move-result-object v6

    move-object v3, p2

    move-object v4, p1

    move-object v7, p3

    .line 376
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    goto/16 :goto_0

    .line 411
    :cond_6
    const-string v0, "page_view"

    iget-object v2, v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto/16 :goto_0
.end method

.method private static reportTimeout(Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    .line 592
    iput v10, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    .line 594
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hideTime:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->clickTime:J

    sub-long/2addr v0, v2

    .line 595
    cmp-long v2, v0, v12

    if-gtz v2, :cond_2

    .line 596
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->clickTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide v8, v0

    .line 597
    :goto_0
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->getTimeOutCode(J)Ljava/lang/String;

    move-result-object v4

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 603
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->verType:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 604
    iget v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appType:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_1
    new-instance v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v7, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 610
    const-string v0, "page_view"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->loadTime:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_1

    const-string v1, "2load_fail"

    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 615
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasPkgAndX5()Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    .line 619
    iput v10, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    .line 620
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->saveLaunchStates()V

    .line 622
    :cond_0
    return-void

    .line 610
    :cond_1
    const-string v1, "2show_fail"

    goto :goto_2

    .line 605
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move-wide v8, v0

    goto :goto_0
.end method

.method private static saveLaunchStates()V
    .locals 6

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "MiniAppLaunshState"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;

    .line 171
    iget v5, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    if-nez v5, :cond_0

    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "appid"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    return-void
.end method

.method private static setTimeOutForLaunch()V
    .locals 4

    .prologue
    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string v0, "MiniAppReportManager2"

    const/4 v1, 0x2

    const-string v2, "setTimeOut for launch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 738
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->handler:Landroid/os/Handler;

    .line 741
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 742
    sget-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->timerEnable:Z

    if-nez v0, :cond_2

    .line 743
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchTimeoutRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->LAUNCH_TIME_OUT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 744
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->timerEnable:Z

    .line 747
    :cond_2
    return-void
.end method

.method public static stopTimeOutForLaunch()V
    .locals 3

    .prologue
    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "MiniAppReportManager2"

    const/4 v1, 0x2

    const-string v2, "stopTimeOut for report timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->timerEnable:Z

    .line 758
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 759
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 760
    :cond_1
    return-void
.end method

.method private static updateLaunchState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 432
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    :cond_0
    const-string v0, "MiniAppReportManager2"

    const-string v1, "new report (appId is null)"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    const/4 v0, 0x0

    .line 550
    :cond_1
    :goto_0
    return-object v0

    .line 437
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 440
    sget-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->first:Z

    if-eqz v0, :cond_3

    .line 441
    sput-boolean v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->first:Z

    .line 442
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->loadLaunchStates()V

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 447
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchStateMap:Ljava/util/HashMap;

    iget-object v3, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;

    .line 448
    if-nez v0, :cond_4

    .line 450
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;-><init>()V

    .line 451
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    .line 452
    sget-object v3, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchStateMap:Ljava/util/HashMap;

    iget-object v6, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_4
    iget-object v3, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appId:Ljava/lang/String;

    .line 455
    iget-object v3, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    iput v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appType:I

    .line 456
    iget-object v3, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iput v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->verType:I

    .line 457
    iput-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->activeTime:J

    .line 461
    const-string v3, "2click"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 462
    iget v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    if-nez v3, :cond_f

    .line 468
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->reset()V

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->setTimeOutForLaunch()V

    .line 470
    iput-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->clickTime:J

    .line 473
    sget-boolean v3, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasX5:Z

    if-nez v3, :cond_7

    .line 474
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v3

    .line 475
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v6

    .line 477
    if-gtz v3, :cond_5

    if-lez v6, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    sput-boolean v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasX5:Z

    .line 479
    :cond_7
    iget-object v1, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->pkgExists(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasPkg:Z

    .line 480
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->saveLaunchStates()V

    .line 510
    :cond_8
    const-string v1, "2load"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 511
    iput-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->loadTime:J

    .line 514
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    if-eq v1, v2, :cond_a

    const-string v1, "2launch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 515
    iput-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchTime:J

    .line 516
    iput v2, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    .line 517
    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    .line 518
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->saveLaunchStates()V

    .line 521
    :cond_a
    iget v1, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    if-nez v1, :cond_b

    const-string v1, "2launch_fail"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 522
    iput-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchTime:J

    .line 523
    iput v7, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    .line 524
    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    .line 525
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->saveLaunchStates()V

    .line 528
    :cond_b
    const-string v1, "2show"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 529
    iput-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->showTime:J

    .line 530
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hideTime:J

    .line 532
    :cond_c
    const-string v1, "2hide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 533
    iput-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hideTime:J

    .line 536
    :cond_d
    const-string v1, "2unload"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 537
    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchStateMap:Ljava/util/HashMap;

    iget-object v2, p3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    const-string v1, "MiniAppReportManager2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchState: launchId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], launchResult = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], clickTime = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->clickTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], launchTime = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], showTime = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->showTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], hideTime = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hideTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    goto/16 :goto_1
.end method
