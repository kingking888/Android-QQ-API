.class public Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field public static final ACTION_KEY_EVENT:Ljava/lang/String; = "action_key_event"

.field public static final ACTION_QWALLET_PATTERN_LOCK_COLSEALL:Ljava/lang/String; = "pluginsdk_QWallet_PatternLock_closeAll"

.field public static final ACTION_TOUCH_EVENT:Ljava/lang/String; = "action_touch_event"

.field public static final ACTION_TOUCH_START:Ljava/lang/String; = "action_touch_start"

.field public static final EXTRA_KEY_EVENT:Ljava/lang/String; = "extra_key_event"

.field public static final PARAM_DISABLE_PATTERN_LOCK:Ljava/lang/String; = "pluginsdk_disable_PatternLock"

.field public static final PARAM_IS_USE_QWALLET_PATTERN_LOCK:Ljava/lang/String; = "pluginsdk_is_Use_QWallet_PatternLock"

.field public static final PARAM_QWALLET_PLOCK_BG_INTVERAL_TIME:Ljava/lang/String; = "pluginsdk_is_QWallet_PLock_Bg_interval_time"

.field private static final TAG:Ljava/lang/String; = "QWalletPluginProxyActivity"

.field public static mIsEnterPayBridge:Z

.field protected static mQWalletPLockBgIntervalTime:J

.field public static sEnterQWalletPluginCount:I

.field public static sReporteSeq:J


# instance fields
.field private lastTipsTime:J

.field protected mIsPause:Z

.field protected mIsStartTouchEvent:Z

.field protected mIsStop:Z

.field protected mQWalletPLockLastBgTime:J

.field public mRealActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

.field protected mResumeStartTime:J

.field protected myReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;

.field protected touchEventReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;

.field protected touchEventStartReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    const-wide/16 v0, -0x1

    sput-wide v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockBgIntervalTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method public static handleNoCatchCrash(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const v5, 0xa348f

    const/4 v0, 0x0

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    sget v1, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->sEnterQWalletPluginCount:I

    if-lez v1, :cond_3

    .line 186
    sput v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->sEnterQWalletPluginCount:I

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->sReporteSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsEnterPayBridge:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qqwallet"

    const-string v2, "crash"

    const-string v3, "NoCatch"

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_3
    sget-wide v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->sReporteSeq:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 192
    sget-wide v1, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->sReporteSeq:J

    const-string v3, "crash"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sput-wide v8, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->sReporteSeq:J

    goto :goto_0
.end method

.method private initPatterLock()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 343
    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    sget-wide v2, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockBgIntervalTime:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 348
    const-string v2, "pluginsdk_is_QWallet_PLock_Bg_interval_time"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockBgIntervalTime:J

    .line 350
    :cond_0
    const-string v2, "pluginsdk_is_Use_QWallet_PatternLock"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 353
    :cond_1
    if-nez v1, :cond_2

    .line 354
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pluginsdk_is_Use_QWallet_PatternLock"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 356
    :cond_2
    sget-wide v2, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockBgIntervalTime:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 357
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pluginsdk_is_QWallet_PLock_Bg_interval_time"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockBgIntervalTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 373
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 375
    :try_start_1
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;-><init>(Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$1;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->myReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;

    .line 376
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 377
    const-string v1, "pluginsdk_QWallet_PatternLock_closeAll"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->myReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 385
    :cond_4
    :goto_1
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_3

    .line 361
    const-string v2, "plugin_tag"

    const-string v3, "qwallet read data exception."

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_5

    .line 365
    const-string v2, "plugin_tag"

    const-string v3, "qwallet read data exception."

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    const-string v0, "initPatterLock"

    const/4 v2, 0x2

    const-string v3, "OutOfMemoryError"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 379
    :catch_2
    move-exception v0

    .line 380
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_4

    .line 381
    const-string v1, "plugin_tag"

    const-string v2, "register exception."

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private isStackLocked(Landroid/app/ActivityManager;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 264
    const-string v0, "android.app.ActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 265
    const-string v2, "LOCK_TASK_MODE_NONE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 266
    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 267
    const-string v3, "getLockTaskModeState"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 268
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 270
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 270
    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method protected static openUrl(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 565
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 566
    const-string v1, "com.qwallet.activity.QvipPayFullWindowActivity"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 567
    const-string v1, "openUrl"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 568
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "from_qwallet_success_page"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected enablePatternLock()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getInnerBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    const-string v2, "pluginsdk_disable_PatternLock"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 303
    if-eqz v2, :cond_0

    .line 314
    :goto_0
    return v0

    .line 307
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->enablePatternLock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    const-string v2, "pluginsdk_is_Use_QWallet_PatternLock"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 314
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->enablePatternLock()Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 237
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsStartTouchEvent:Z

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string v1, "cn.abel.action.broadcast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getPluginActivity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getPluginActivity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmTransactionActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getInnerBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getInnerBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getInnerBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thirdpartapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 247
    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->isStackLocked(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    iget-wide v2, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->lastTipsTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 250
    iput-wide v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->lastTipsTime:J

    .line 251
    const-string v0, "\u8bf7\u5148\u9000\u51fa\u5c4f\u5e55\u56fa\u5b9a"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->finish()V

    goto :goto_0
.end method

.method protected getInnerBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-object v1

    .line 329
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 335
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    const-string v0, "qwallet_plugin.apk"

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    const-string v0, "com.tenpay.android.qqplugin.activity.BusCardActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-class v0, Lcooperation/qwallet/plugin/proxy/QWalletNFCProxyActivity;

    .line 466
    :goto_0
    return-object v0

    .line 463
    :cond_0
    const-string v0, "com.tenpay.android.qqplugin.activity.RedepositActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    const-class v0, Lcooperation/qwallet/plugin/proxy/BuscardLoadNFCProxyActivity;

    goto :goto_0

    .line 466
    :cond_1
    const-class v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;

    goto :goto_0
.end method

.method protected handleCrash(Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v5, 0xa348e

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    const-string v0, "report_seq"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 206
    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    .line 207
    const-string v6, "QWalletExtra.PayBridge.PayBundle"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 208
    if-eqz v6, :cond_2

    .line 209
    const-string v0, "vacreport_key_seq"

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v8, v0

    .line 215
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move v0, v7

    .line 221
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 222
    const-string v3, "\n "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->sReporteSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsEnterPayBridge:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qqwallet"

    const-string v2, "crash"

    const-string v3, "Catch"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    const-string v3, "crash"

    move-wide v1, v8

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    return-void

    :cond_2
    move-wide v8, v0

    goto :goto_0

    :cond_3
    move-wide v8, v2

    goto :goto_0
.end method

.method protected isPatternLockOpened()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getInnerBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_1

    .line 280
    const-string v2, "pluginsdk_disable_PatternLock"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 281
    if-eqz v2, :cond_0

    .line 291
    :goto_0
    return v0

    .line 285
    :cond_0
    const-string v2, "pluginsdk_is_Use_QWallet_PatternLock"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isPatternLockOpened()Z

    move-result v0

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 475
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 476
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "QWalletExtra.isFling"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 479
    :cond_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "QWalletPluginProxyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate mLaunchActivity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->initPatterLock()V

    .line 97
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mRealActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 100
    :try_start_0
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;-><init>(Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventStartReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    const-string v1, "action_touch_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventStartReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;

    invoke-virtual {p0, v1, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "QWalletPluginProxyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy mLaunchActivity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onDestroy()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;

    .line 161
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->myReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->myReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->myReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;

    .line 166
    :cond_2
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventStartReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventStartReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventStartReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_3
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "QWalletPluginProxyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause mLaunchActivity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsPause:Z

    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onPause()V

    .line 136
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "QWalletPluginProxyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume mLaunchActivity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsPause:Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mResumeStartTime:J

    .line 126
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onResume()V

    .line 127
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "QWalletPluginProxyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart mLaunchActivity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsStop:Z

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onStart()V

    .line 117
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "QWalletPluginProxyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop mLaunchActivity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockLastBgTime:J

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsStop:Z

    .line 146
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onStop()V

    .line 147
    return-void
.end method

.method public startQWalletUnlockActivity(Z)V
    .locals 6

    .prologue
    .line 407
    if-eqz p1, :cond_0

    .line 408
    sget-wide v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockBgIntervalTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 411
    iget-wide v2, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockLastBgTime:J

    sget-wide v4, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mQWalletPLockBgIntervalTime:J

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 418
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "plugintest"

    const/4 v1, 0x2

    const-string v2, "startQWalletUnlockActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_1
    const-string v0, "com.qwallet.activity.patternlock.PatternLockActivity"

    .line 422
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 423
    const-string v2, "action_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    const-string v2, "is_for_entrance"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    const-string v2, "is_from_background"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    const-string v2, "pluginsdk_disable_PatternLock"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->startPluginActivityForResult(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected startUnlockActivity(Z)V
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->getInnerBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 393
    const-string v1, "pluginsdk_is_Use_QWallet_PatternLock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->startQWalletUnlockActivity(Z)V

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startUnlockActivity(Z)V

    goto :goto_0
.end method
