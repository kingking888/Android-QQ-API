.class public Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final BUSINESS_NAME:Ljava/lang/String; = "theme"

.field public static final REQUEST_CODE:B = 0x1t

.field private static final SAVE_DIY_THEME:Ljava/lang/String; = "saveDiyTheme"

.field public static final TAG:Ljava/lang/String; = "ThemeJsPlugin"

.field static final THEME_OPTION_ERROR:I = -0x1

.field static final THEME_OPTION_FILE_LOSE_ERROR:I = 0x4

.field static final THEME_OPTION_PKG_NOT_EXISTS:I = 0x1

.field static final THEME_OPTION_PKG_UNZIP_ERROR:I = 0x2

.field static final THEME_OPTION_SAVE_THEMEINFO_ERROR:I = 0x3

.field static final THEME_OPTION_SET_SV_ERROR:I = 0x5

.field static final THEME_OPTION_SUCCESS:I = 0x0

.field private static final XM_3:Ljava/lang/String; = "Xiaomi_MI 3"

.field public static loadingThemeIdForJsCall:Ljava/lang/String;


# instance fields
.field public app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field public context:Landroid/content/Context;

.field private currDownloadingThemeId:Ljava/lang/String;

.field currentTimeMillis:J

.field dialog:Lazgm;

.field private downloadThemeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field mCallbackId:Ljava/lang/String;

.field private mCurrentMethodName:Ljava/lang/String;

.field mLock:Ljava/lang/Object;

.field mThemeDiyImpl:Lawsk;

.field private mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

.field mThemeSwitchManager:Lawsa;

.field mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

.field reportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rootView:Landroid/view/View;

.field public themeSwitchDialog:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportMap:Ljava/util/HashMap;

    .line 269
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mLock:Ljava/lang/Object;

    .line 375
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyImpl:Lawsk;

    .line 972
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currentTimeMillis:J

    .line 103
    const-string v0, "theme"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 104
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCurrentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public diyThemeSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v0, "999"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    const-string v0, "version"

    const-string v2, "20000000"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->getAuthReqBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 174
    const/4 v2, 0x1

    invoke-virtual {p0, v1, p3, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->setup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 175
    return-void

    .line 168
    :cond_1
    :try_start_1
    const-string v0, "version"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected excuteEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 975
    const-wide/16 v2, 0x80

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 976
    const-string v0, "intent"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 978
    check-cast v0, Landroid/content/Intent;

    .line 979
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 981
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->albumCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 996
    :cond_1
    :goto_0
    return v0

    .line 985
    :cond_2
    const-wide v2, 0x20000000cL

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 987
    const-string v0, "ThemeJsPlugin"

    const/4 v2, 0x2

    const-string v3, "EVENT_THEME_POSTCHANGED"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->onPostThemeChanged()V

    move v0, v1

    .line 990
    goto :goto_0

    .line 991
    :cond_4
    const-wide v2, 0x200000001L

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    .line 993
    const-wide v2, 0x200000008L

    cmp-long v1, v2, p2

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 1112
    const-wide v0, 0x80000020L

    return-wide v0
.end method

.method gotoDownload(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    .prologue
    .line 552
    if-gez p1, :cond_3

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not wifi network cancel download dialog="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 558
    const-string v3, "result"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    const-string v3, "message"

    const-string v4, "user cancel download theme in not wifi network"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 561
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "VipThemeMallDowned"

    const-string v9, "Cancel"

    const-string v10, "200"

    const/16 v11, 0x99

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/16 v13, 0xa

    const-string v15, ""

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    if-eqz v2, :cond_1

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    invoke-virtual {v2}, Lazgm;->dismiss()V

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v2

    .line 565
    :try_start_1
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gotoDownload isCancel err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    if-eqz v2, :cond_1

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    invoke-virtual {v2}, Lazgm;->dismiss()V

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v2

    const/4 v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    if-eqz v3, :cond_2

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    invoke-virtual {v3}, Lazgm;->dismiss()V

    :cond_2
    throw v2

    .line 574
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 576
    if-nez v2, :cond_4

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    .line 579
    :cond_4
    if-nez v2, :cond_5

    .line 580
    new-instance v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 581
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 583
    :cond_5
    move/from16 v0, p4

    iput-boolean v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 584
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    .line 588
    sput-object p2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    .line 589
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "200"

    const/16 v11, 0x99

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/16 v13, 0xb

    const-string v15, ""

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 593
    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$8;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Ljava/lang/String;Lawri;)V

    goto/16 :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 824
    if-eqz p2, :cond_0

    const-string v2, "theme"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    .line 825
    :cond_0
    const/4 v2, 0x0

    .line 969
    :goto_0
    return v2

    .line 827
    :cond_1
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCurrentMethodName:Ljava/lang/String;

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 829
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest themejs, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_2
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 833
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 835
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 836
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJsRequest JSON = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_4
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 840
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 841
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x1

    const-string v4, "callback id is null, so return"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    const/4 v2, 0x1

    goto :goto_0

    .line 846
    :cond_5
    const-string v3, "queryInfo"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 847
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 848
    new-instance v5, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$9;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$9;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Ljava/lang/String;Laqxj;)V

    .line 969
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 855
    :cond_6
    const-string v3, "queryLocal"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 856
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 857
    const-string v3, "themeId"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v3, "themeQueryLocal"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lamym;

    iget v5, v5, Lamym;->key:I

    invoke-static {v3, v4, v5, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 859
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 964
    :catch_0
    move-exception v2

    .line 965
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 966
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJsRequest exception url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pkgName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", methodName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 861
    :cond_7
    :try_start_1
    const-string v3, "setup"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 862
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->setup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_1

    .line 864
    :cond_8
    const-string v3, "startDownload"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 865
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 867
    :cond_9
    const-string v3, "stopDownload"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 868
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 869
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 871
    const-string v5, "themeId"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 873
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    .line 875
    :cond_a
    const-string v2, "stopdownload"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lamym;

    iget v5, v5, Lamym;->key:I

    invoke-static {v2, v4, v5, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 877
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_1

    .line 879
    :cond_b
    const-string v3, "openDiyTheme"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currentTimeMillis:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 881
    const-string v3, "theme_goto_diytheme"

    const/4 v4, 0x0

    const-string v5, "999"

    const-wide/16 v6, 0x0

    const-string v8, "VipThemeMallGoToDiy"

    const-string v9, "0"

    const-string v10, "201"

    const/16 v11, 0x96

    const-string v12, "0"

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 884
    const-string v2, "IN_DIY_THEME"

    sput-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currentTimeMillis:J

    .line 886
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    const/4 v3, 0x1

    .line 888
    move-object/from16 v0, p0

    invoke-super {v0, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_1

    .line 890
    :cond_c
    const-string v3, "theme_goto_diytheme"

    const/4 v4, 0x0

    const-string v5, "999"

    const-wide/16 v6, 0x0

    const-string v8, "VipThemeMallGoToDiy"

    const-string v9, "1"

    const-string v10, "201"

    const/16 v11, 0x96

    const-string v12, "1"

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 900
    :cond_d
    const-string v3, "getDensity"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 902
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 904
    const-string v5, "ThemeJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDensity density:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_e
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    const-string v5, "density"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string v5, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "returnt density "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 911
    :cond_f
    const-string v3, "queryWeekLoopInfo"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 912
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 913
    const-string v3, "weekLoopGetData"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lamym;

    iget v5, v5, Lamym;->key:I

    invoke-static {v3, v4, v5, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 914
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_1

    .line 915
    :cond_10
    const-string v3, "isSupportDynamic"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 923
    const/4 v3, 0x1

    .line 924
    const/4 v2, 0x1

    .line 925
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 926
    invoke-static {v5}, Lawsa;->a(Landroid/os/Bundle;)Z

    move-result v6

    .line 927
    if-eqz v6, :cond_11

    .line 928
    const-string v2, "dynamic_switch"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "dynamic_enable"

    const/4 v3, 0x1

    .line 929
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    .line 930
    :goto_2
    const-string v2, "dynamic_webview_enable"

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    if-ne v3, v2, :cond_14

    const/4 v2, 0x1

    .line 932
    :cond_11
    :goto_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 933
    const-string v7, "result"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    const-string v7, "isDeviceEnable"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 935
    const-string v7, "isWebviewEnable"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 937
    const-string v7, "ThemeJsPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSupportDynamic deviceEnable:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", webViewEnable:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", dpcIsOk="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_12
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 940
    const-string v8, "result"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 941
    const-string v8, "message"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSupportDynamic return deviceEnable:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", webViewEnable:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dpcIsOk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    const-string v2, "data"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 929
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 930
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 944
    :cond_15
    const-string v3, "saveDiyTheme"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 945
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    .line 946
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->saveDiyTheme(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 947
    :cond_16
    const-string v3, "getDiyCurThemeInfo"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 948
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->getDiyCurThemeInfo()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 949
    :cond_17
    const-string v3, "openAlbum"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 950
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    .line 951
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "tabType"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->getRequestCode(B)I

    move-result v6

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->openAlbum(Landroid/content/Intent;Landroid/app/Activity;II)V

    goto/16 :goto_1

    .line 952
    :cond_18
    const-string v2, "checkSimpleUISwitch"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 953
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 955
    const-string v3, "ThemeJsPlugin"

    const/4 v5, 0x2

    const-string v6, "%s checkSimpleUISwitch bSwitch=%b callback=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "SimpleUILog"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 956
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    .line 955
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_19
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    const-string v2, "1"

    :goto_4
    aput-object v2, v3, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v2, "0"

    goto :goto_4

    .line 962
    :cond_1b
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest error url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 809
    :cond_0
    new-instance v0, Lawsa;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {v0, v1}, Lawsa;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeSwitchManager:Lawsa;

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    .line 811
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyImpl:Lawsk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->setThemeDiyImpl(Lawsk;)V

    .line 813
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    .line 815
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, nowThemeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", userThemeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 816
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 999
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 1000
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 777
    const-string v0, "ThemeJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThemeDebugKeyLog:switch to themeid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    const-string v0, "ThemeJsPlugin"

    const-string v1, "titleView is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeSwitchManager:Lawsa;

    invoke-virtual {v0}, Lawsa;->c()V

    .line 803
    return-void

    .line 779
    :cond_2
    const-string v0, "ThemeJsPlugin"

    const-string v1, "ThemeDebugKeyLog:switch ok"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 792
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    const-string v1, "Xiaomi_MI 3"

    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 798
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_1
.end method

.method onPushMsg(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 748
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 749
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 752
    if-ne v1, v6, :cond_1

    .line 753
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 754
    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 757
    const-string v3, "ThemeJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DOWNLOAD_BACKGROUND:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", themeId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", bgPath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lawro;

    const/4 v4, -0x1

    const-string v5, "bg image download failed"

    invoke-direct {v3, v4, v5}, Lawro;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Lawro;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    .line 767
    :cond_1
    :goto_0
    return-void

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->trySaveDefineImage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x3e9

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1004
    if-eqz p1, :cond_0

    .line 1005
    const-string v2, "respkey"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1006
    const-string v3, "cmd"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1007
    const-string v4, "callbackid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1009
    const-string v5, "response"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 1010
    if-nez v5, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lamym;

    iget v6, v6, Lamym;->key:I

    if-ne v2, v6, :cond_0

    .line 1016
    const-string v2, "failcode"

    const/16 v6, 0x3e8

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-nez v6, :cond_2

    if-ne v10, v2, :cond_4

    .line 1019
    :cond_2
    const-string v6, "ThemeJsPlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", backCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isTimeOut="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-ne v10, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    :try_start_0
    const-string v0, "stopdownload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1027
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    const-string v2, "result"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1029
    const-string v2, "message"

    const-string v5, "Download process paused."

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-super {p0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    const-string v2, "ThemeJsPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResponse Throwable cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", msg\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1031
    :cond_5
    :try_start_1
    const-string v0, "weekLoopGetData"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1032
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1033
    const-string v2, "result"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1034
    const-string v2, "seriesID"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1035
    const-string v6, "themeArray"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1037
    const-string v6, "ThemeJsPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IPC_THEME_WEEK_LOOP_GET respone seriesID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", themeArr:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_6
    const-string v6, "seriesID"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    const-string v6, "themeArray"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    const-string v5, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "useSeriesID is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-super {p0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1044
    :cond_7
    const-string v0, "themeQueryLocal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1045
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1046
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    const-string v6, "themeId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1049
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1050
    const-string v5, "localInfo"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v5

    .line 1052
    const-string v6, "currentId"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "stripUserTheme"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1054
    if-eqz v5, :cond_8

    .line 1055
    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "stripUserTheme"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1057
    :cond_8
    const-string v6, "result"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1058
    const-string v6, "message"

    const-string v7, "ok"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    const-string v6, "data"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    const-string v2, "authResult"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1062
    const-string v2, "ThemeJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ThemeJsHandler queryLocal ok:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1064
    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1065
    :cond_a
    const-string v0, "setSVTheme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1066
    const-string v0, "themeId"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    const-string v2, "themeStatus"

    const/4 v6, -0x1

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1069
    const-string v5, "ThemeJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IPC_THEME_SET_SERVER respone themeId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_b
    if-nez v2, :cond_f

    .line 1073
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1074
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1076
    invoke-static {}, Lavvp;->b()Z

    move-result v5

    if-nez v5, :cond_d

    .line 1078
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->setSpThemeBackground()V

    .line 1079
    new-instance v5, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Ljava/lang/String;Lawrl;)V

    .line 1088
    :cond_c
    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1081
    :cond_d
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isFixTheme(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1082
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const-string v6, "20000000"

    invoke-static {v5, v0, v6}, Lawsc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1085
    :cond_e
    new-instance v5, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->postSwitch(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1090
    :cond_f
    :try_start_5
    const-string v2, "saveDiyTheme"

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCurrentMethodName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1091
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v5, Lawro;

    const-string v6, "result_int"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "\u9274\u6743\u5f02\u5e38"

    invoke-direct {v5, v6, v7}, Lawro;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5}, Lawro;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1094
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1095
    const-string v5, "themeId"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    const-string v0, "result"

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1097
    const-string v0, "message"

    const-string v5, "setup theme setSV error."

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1101
    :cond_11
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onResponse(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public queryInfo(Lorg/json/JSONObject;Ljava/lang/String;Lawry;)V
    .locals 17

    .prologue
    .line 671
    :try_start_0
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 673
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryInfo err themeId=null\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    const-string v2, "1000"

    move-object v4, v2

    .line 677
    :goto_0
    const/4 v3, 0x0

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 679
    const-string v5, "1000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 680
    if-nez v2, :cond_2

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    .line 682
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lawry;->a()Z

    move-result v5

    if-nez v5, :cond_a

    .line 684
    :cond_0
    const-string v2, "ThemeJsPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryInfo zip is missing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    const/4 v2, 0x0

    .line 686
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->removeThemeInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    .line 693
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 694
    const-string v6, "result"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    const-string v6, "message"

    const-string v7, "ok"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 698
    const-string v7, "1000"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 699
    const-string v2, "status"

    const-string v3, "3"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 700
    const-string v2, "version"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    const-string v2, "progress"

    const/16 v3, 0x64

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 731
    :goto_2
    const-string v2, "data"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryInfo,themeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "result="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_1
    :goto_3
    return-void

    .line 689
    :cond_2
    const/4 v3, 0x1

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 702
    :cond_3
    if-nez v3, :cond_4

    .line 703
    const-string v2, "status"

    const-string v3, "1"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    const-string v2, "version"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    const-string v2, "progress"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 736
    :catch_0
    move-exception v2

    .line 737
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryInfo Exception\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "200"

    const/16 v11, 0x98

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/16 v13, -0x23

    const-string v14, "1"

    const-string v15, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 707
    :cond_4
    :try_start_1
    const-string v7, "2"

    iget-object v8, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 709
    if-eqz v2, :cond_8

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 711
    const-string v2, "4"

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 718
    :cond_5
    :goto_4
    const-string v2, "5"

    iget-object v7, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 720
    const-string v2, "3"

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 722
    :cond_6
    const-string v2, "status"

    iget-object v7, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 724
    const-string v2, "ThemeJsPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryInfo downsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_7
    iget-wide v8, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_9

    iget-wide v8, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    iget-wide v10, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 727
    :goto_5
    const/16 v7, 0x64

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 728
    const-string v7, "version"

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string v3, "progress"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 714
    :cond_8
    const-string v2, "1"

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 726
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_b
    move-object v4, v2

    goto/16 :goto_0
.end method

.method reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p10

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void
.end method

.method public setup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 16

    .prologue
    .line 185
    if-eqz p4, :cond_2

    :try_start_0
    const-string v10, "201"

    .line 186
    :goto_0
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string v2, "version"

    const-string v3, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 188
    const-string v2, "isSound"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 189
    const-string v3, "seriesID"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v4, "themeArray"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 191
    const-string v6, "startTime"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 192
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_3

    .line 194
    :cond_0
    const-string v2, "ThemeJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ThemeJsHandler setup setWeekLoopThemeArray err,seriesID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",themeArray="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string v3, "result"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v3, "message"

    const-string v4, "seriesID || themeArray data error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x9b

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/4 v13, -0x8

    const-string v15, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    :goto_1
    return-void

    .line 185
    :cond_2
    const-string v10, "200"

    goto/16 :goto_0

    .line 205
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 207
    const-string v9, "ThemeJsPlugin"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ThemeJsHandler setup,themeId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",version="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isSound="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " isDiyTheme:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " currentThemeId:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p4, :cond_7

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThemeJsHandler setup the same theme,themeId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",version="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v3, "message"

    const-string v4, "set the same theme"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    .line 220
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "200"

    const/16 v11, 0x9b

    const/16 v13, 0x17

    const-string v15, "0"

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 263
    :catch_0
    move-exception v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setup theme error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 219
    :cond_6
    :try_start_1
    sget-object v12, Lawrz;->b:Ljava/lang/String;

    goto :goto_2

    .line 226
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    new-instance v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 230
    iput-object v5, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 231
    iput-object v14, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 232
    const-string v9, "1000"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 233
    const-string v9, "5"

    iput-object v9, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 235
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 237
    :cond_9
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->seriesID:Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iput-object v4, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeArray:Lorg/json/JSONArray;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iput-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->startTime:J

    .line 241
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    .line 244
    const-string v2, "1103"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeDiyModule:Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->setSpThemeBackground()V

    .line 246
    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Ljava/lang/String;Lawrl;)V

    .line 257
    :goto_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setup server :id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 248
    :cond_a
    if-nez p3, :cond_b

    .line 249
    :try_start_4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct/range {p3 .. p3}, Landroid/os/Bundle;-><init>()V

    .line 251
    :cond_b
    const-string v2, "themeId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v2, "seriesID"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "setSVTheme"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v3, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 255
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto :goto_3

    .line 257
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public declared-synchronized startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Ljava/lang/String;Laqxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startDownload(Lorg/json/JSONObject;Ljava/lang/String;Lawry;)V
    .locals 17

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    const-string v2, "version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 414
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 415
    const-string v2, "size"

    const v3, 0x7a1200

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 416
    const-string v3, "isSound"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDownload theme ver="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",themeid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",size="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",isSound="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 422
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDownload into data Error: version="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",themeid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",size="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isSound="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 424
    const-string v3, "result"

    const/4 v4, -0x8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string v3, "message"

    const-string v4, "themeid = null."

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 427
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "200"

    const/16 v11, 0x99

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/4 v13, -0x8

    const-string v15, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v2, 0x0

    const-string v3, "individual_v2_theme_js_plugin_err"

    const-string v4, "param_err"

    const-string v5, "param_err, id=null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 433
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    .line 434
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lawry;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v6, v3

    .line 435
    :goto_1
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lawry;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 436
    :goto_2
    if-nez v6, :cond_3

    if-eqz v4, :cond_9

    .line 437
    :cond_3
    if-nez v2, :cond_4

    .line 438
    new-instance v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 439
    iput-object v5, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 440
    const v3, 0x1312d00

    iput v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->zipVer:I

    .line 441
    const-string v3, "20000000"

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 442
    const-string v3, "3"

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 443
    const/4 v3, 0x1

    if-ne v7, v3, :cond_8

    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 445
    :cond_4
    const-string v3, "ThemeJsPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startDownload themeExist themeid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isFileExists="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",isZipExist="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    const-string v3, "3"

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 447
    iget-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    .line 448
    const-wide/16 v6, 0xa

    iput-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 450
    :cond_5
    iget-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 453
    const-string v3, "result"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v3, "message"

    const-string v4, "Download target exists in local storage."

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "VipThemeMallDowned"

    const-string v9, "HAVE"

    const-string v10, "200"

    const/16 v11, 0x99

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v15, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 536
    :catch_0
    move-exception v2

    .line 537
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startDownload dialog JSONException\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "200"

    const/16 v11, 0x99

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/16 v13, -0x24

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 413
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 434
    :cond_6
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    .line 435
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2

    .line 443
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 462
    :cond_9
    const/4 v2, 0x1

    if-ne v7, v2, :cond_b

    const/4 v7, 0x1

    .line 467
    :goto_4
    :try_start_3
    const-string v2, "withoutFlowTips"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 469
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportMap:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lawrz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    .line 476
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    if-le v3, v2, :cond_d

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 479
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    const-string v4, "not wifi network"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;

    move-object/from16 v4, p0

    move-object v6, v14

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v4, "ThemeDownload"

    invoke-static {v2, v9, v3, v4}, Lazte;->a(Landroid/app/Activity;ILaztg;Ljava/lang/String;)Z

    move-result v2

    .line 502
    if-eqz v2, :cond_1

    .line 503
    new-instance v9, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v11

    const v12, 0x7f0e0275

    move-object/from16 v10, p0

    move-object v13, v5

    move v15, v7

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    const v3, 0x7f030184

    invoke-virtual {v2, v3}, Lazgm;->setContentView(I)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    const-string v3, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v2, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    const v3, 0x7f0c19a0

    invoke-virtual {v2, v3}, Lazgm;->setMessage(I)Lazgm;

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    const v9, 0x7f0c1536

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;

    move-object/from16 v4, p0

    move-object v6, v14

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    const v9, 0x7f0c1537

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$7;

    move-object/from16 v4, p0

    move-object v6, v14

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$7;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lazgm;

    invoke-virtual {v2}, Lazgm;->show()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 542
    :catch_1
    move-exception v2

    .line 543
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startDownload Exception\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "200"

    const/16 v11, 0x99

    sget-object v12, Lawrz;->a:Ljava/lang/String;

    const/16 v13, -0x23

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 462
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 467
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 533
    :cond_d
    const/4 v4, 0x1

    move-object/from16 v3, p0

    move-object v6, v14

    move-object/from16 v8, p2

    :try_start_5
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->gotoDownload(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method
