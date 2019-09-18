.class public Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APP_TYPE_MINI_APP:Ljava/lang/String; = "0"

.field public static final APP_TYPE_MINI_GAME:Ljava/lang/String; = "1"

.field public static final DROP_DOWN_ACTION:Ljava/lang/String; = "drop_down"

.field public static final DROP_DOWN_RESERVERS_DELETE:Ljava/lang/String; = "delete"

.field public static final DROP_DOWN_RESERVERS_SETTOP_OFF:Ljava/lang/String; = "settop_off"

.field public static final DROP_DOWN_RESERVERS_SETTOP_ON:Ljava/lang/String; = "settop_on"

.field public static final DROP_DOWN_SUB_ACTION_CONTACT:Ljava/lang/String; = "contact"

.field public static final DROP_DOWN_SUB_ACTION_MESSAGE:Ljava/lang/String; = "message"

.field public static final DROP_DOWN_SUB_ACTION_MORE:Ljava/lang/String; = "more"

.field public static final GAME_INNER_ACTION:Ljava/lang/String; = "game_inner"

.field public static final INNER_SUB_ACTION_LOGIN:Ljava/lang/String; = "login"

.field public static final INNER_SUB_ACTION_REGISTER:Ljava/lang/String; = "regist"

.field public static final KEY_ACTION_TYPE:Ljava/lang/String; = "actiontype"

.field public static final KEY_RESERVES_ACTION:Ljava/lang/String; = "reserves_action"

.field public static final KEY_SUB_ACTION_TYPE:Ljava/lang/String; = "sub_actiontype"

.field public static final MORE_ABOUT_RESERVERS_FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final MORE_ABOUT_RESERVERS_LAUNCH:Ljava/lang/String; = "launch"

.field public static final MORE_ABOUT_RESERVERS_LIKE_OFF:Ljava/lang/String; = "like_off"

.field public static final MORE_ABOUT_RESERVERS_LIKE_ON:Ljava/lang/String; = "like_on"

.field public static final MORE_ABOUT_RESERVERS_PROFILE:Ljava/lang/String; = "profile"

.field public static final MORE_ABOUT_RESERVERS_REPORT:Ljava/lang/String; = "report"

.field public static final MORE_ABOUT_RESERVERS_SET:Ljava/lang/String; = "set"

.field public static final MORE_ABOUT_RESERVERS_SETTOP_OFF:Ljava/lang/String; = "settop_off"

.field public static final MORE_ABOUT_RESERVERS_SETTOP_ON:Ljava/lang/String; = "settop_on"

.field public static final MORE_ABOUT_RESERVERS_SHARE:Ljava/lang/String; = "share"

.field public static final MORE_BUTTON_RESERVERS_ABOUT:Ljava/lang/String; = "about"

.field public static final MORE_BUTTON_RESERVERS_BACK_HOME:Ljava/lang/String; = "back_home"

.field public static final MORE_BUTTON_RESERVERS_CANCEL:Ljava/lang/String; = "cancel"

.field public static final MORE_BUTTON_RESERVERS_CANCEL_SYSTEM:Ljava/lang/String; = "cancel_system"

.field public static final MORE_BUTTON_RESERVERS_MESSAGE:Ljava/lang/String; = "message"

.field public static final MORE_BUTTON_RESERVERS_OPEN:Ljava/lang/String; = "open"

.field public static final MORE_BUTTON_RESERVERS_SETTOP_OFF:Ljava/lang/String; = "settop_off"

.field public static final MORE_BUTTON_RESERVERS_SETTOP_ON:Ljava/lang/String; = "settop_on"

.field public static final MORE_BUTTON_RESERVERS_SHARE_Moments:Ljava/lang/String; = "share_Moments"

.field public static final MORE_BUTTON_RESERVERS_SHARE_QQ:Ljava/lang/String; = "share_QQ"

.field public static final MORE_BUTTON_RESERVERS_SHARE_QZ:Ljava/lang/String; = "share_QZ"

.field public static final MORE_BUTTON_RESERVERS_SHARE_WX:Ljava/lang/String; = "share_WX"

.field public static final MORE_BUTTON_RESERVERS_SHORTCUT:Ljava/lang/String; = "add_desktop"

.field public static final PAGE_VIEW_ACTION:Ljava/lang/String; = "page_view"

.field public static final PAGE_VIEW_SUB_ACTION_CLICK:Ljava/lang/String; = "click"

.field public static final PAGE_VIEW_SUB_ACTION_CLOSE:Ljava/lang/String; = "close"

.field public static final PAGE_VIEW_SUB_ACTION_FINISHSHOW:Ljava/lang/String; = "finishshow"

.field public static final PAGE_VIEW_SUB_ACTION_HIDE:Ljava/lang/String; = "hide"

.field public static final PAGE_VIEW_SUB_ACTION_LOAD:Ljava/lang/String; = "load"

.field public static final PAGE_VIEW_SUB_ACTION_LOAD_FAIL:Ljava/lang/String; = "load_fail"

.field public static final PAGE_VIEW_SUB_ACTION_SHOW:Ljava/lang/String; = "show"

.field public static final PAGE_VIEW_SUB_ACTION_SHOW_FAIL:Ljava/lang/String; = "show_fail"

.field public static final PAGE_VIEW_SUB_ACTION_UNLOAD:Ljava/lang/String; = "unload"

.field public static final SHARE_ALERT_RESERVERS_ACTION:Ljava/lang/String; = "show"

.field private static final TAG:Ljava/lang/String; = "MiniProgramLpReportDC04"

.field public static final USER_CLICK_ACTION:Ljava/lang/String; = "user_click"

.field public static final USER_CLICK_SUB_ACTION_MORE_ABOUT:Ljava/lang/String; = "more_about"

.field public static final USER_CLICK_SUB_ACTION_MORE_BUTTON:Ljava/lang/String; = "more_button"

.field public static final USER_CLICK_SUB_ACTION_SHARE_ALERT:Ljava/lang/String; = "share_alert"

.field private static mRecordDurationInterval:J

.field private static recordDurationRunnable:Ljava/lang/Runnable;

.field private static showMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getRecordDurationInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->mRecordDurationInterval:J

    .line 425
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$9;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$9;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->recordDurationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->exposureReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->exposureReport(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->showMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method static synthetic access$400()J
    .locals 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->mRecordDurationInterval:J

    return-wide v0
.end method

.method static synthetic access$500()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->sendRecordDurationMsg()V

    return-void
.end method

.method public static deleteRecordDurationMsg()V
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "MiniProgramLpReportDC04"

    const/4 v1, 0x2

    const-string v2, "deleteRecordDurationMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->recordDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method

.method private static exposureReport(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 370
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newUserInfoEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v10, p1

    .line 373
    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newBusinessEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newGenericEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    .line 382
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newReportEntries(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 387
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 386
    invoke-static {v0, v1, v12, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 389
    return-void

    .line 374
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static exposureReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 392
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newUserInfoEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 394
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newBaseBusinessEntries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newGenericEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 397
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v0

    .line 398
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 399
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->flush()V

    .line 400
    return-void
.end method

.method public static gameInnerReport(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$4;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$4;-><init>(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method public static isLifeCycle(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 200
    const-string v0, "click"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load"

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "show"

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "show_fail"

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "finishshow"

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hide"

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unload"

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close"

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needReportData(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method private static report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 227
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->isLifeCycle(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$6;

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$6;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :goto_0
    const-string/jumbo v1, "unload"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "close"

    .line 260
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hide"

    .line 261
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "finishshow"

    .line 262
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->flush()V

    .line 269
    :cond_1
    const-string v1, "show"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 270
    sput-object p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->showMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->sendRecordDurationMsg()V

    .line 277
    :cond_2
    :goto_1
    return-void

    .line 244
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newUserInfoEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, p1

    .line 247
    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newBusinessEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newGenericEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 253
    invoke-static {v1, v2, v13, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v1

    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    goto/16 :goto_0

    .line 248
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 272
    :cond_5
    const-string/jumbo v1, "unload"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "hide"

    .line 273
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "close"

    .line 274
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->deleteRecordDurationMsg()V

    goto :goto_1
.end method

.method public static reportApiInvoke(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$5;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$5;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public static reportByQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newUserInfoEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-static/range {p0 .. p6}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newBaseBusinessEntries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newGenericEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 418
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v0

    .line 420
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 421
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->flush()V

    .line 422
    return-void
.end method

.method public static reportDropDown(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$7;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public static reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$2;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public static reportPageView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public static reportPageView(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public static reportPageView(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 351
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static reportUserClick(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method private static sendRecordDurationMsg()V
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "MiniProgramLpReportDC04"

    const/4 v1, 0x2

    const-string v2, "sendRecordDurationMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->recordDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->recordDurationRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->mRecordDurationInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    return-void
.end method
