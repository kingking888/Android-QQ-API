.class public abstract Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.super Landroid/app/Activity;
.source "PluginProxyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;,
        Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$IPluginManifestChecker;
    }
.end annotation


# static fields
.field public static final ACTION_PLUGIN_DIR_INFO_LOG:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_DIR_INFO_LOG"

.field public static final ACTION_PLUGIN_STARTUP_FAILED:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_FAILED"

.field public static final ACTION_PLUGIN_STARTUP_SPEED_INFO:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_SPEED_INFO"

.field protected static final INNER_INTENT_EXTRAS:Ljava/lang/String; = "pluginsdk_inner_intent_extras"

.field public static final LAUNCH_TYPE_FIRST:I = 0x1

.field public static final LAUNCH_TYPE_OTHER:I = -0x1

.field public static final READER_ID:Ljava/lang/String; = "qqreaderplugin.apk"

.field private static final b:Ljava/lang/String; = "PluginProxyActivity"

.field private static final c:Ljava/lang/String; = "pluginsdk_inner_bundle"

.field private static g:Ljava/lang/String;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Field;

.field public static mAppForground:Z

.field public static mGestureLockEnable:Z

.field public static sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

.field public static sChecker:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$IPluginManifestChecker;


# instance fields
.field a:Ljava/lang/Object;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/String;

.field private f:Z

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver;

.field private l:Landroid/util/SparseArray;

.field public mActNeedImmersive:Z

.field protected mCreateErrorInfo:Ljava/lang/String;

.field protected mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field protected mIsShowQQBackgroundIcon:Z

.field protected mLaunchActivity:Ljava/lang/String;

.field protected mNeedStatusTrans:Z

.field protected mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

.field protected mPluginApkFilePath:Ljava/lang/String;

.field protected mPluginID:Ljava/lang/String;

.field protected mPluginName:Ljava/lang/String;

.field protected mPluginResoucesType:I

.field protected mStatusColor:I

.field protected mStopFlag:I

.field protected mUseSkinEngine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    .line 113
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mIsShowQQBackgroundIcon:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStatusColor:I

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mNeedStatusTrans:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mActNeedImmersive:Z

    .line 1200
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/l;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/l;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Landroid/content/BroadcastReceiver;

    .line 1590
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Landroid/util/SparseArray;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    const-string/jumbo v1, "\u7a7a\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    const-string v1, "Space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7cfb\u7edf\u53ef\u7528\u5185\u5b58\u4e0d\u8db3\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u542f\u52a8\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u542f\u52a8\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 606
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_1

    const-string v1, "QQBrowserActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QQBrowserDelegationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "StartClickTime"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    const-string v0, "StartClickTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string v1, "SourceActivityName"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1146
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1147
    const-string/jumbo v1, "setUinForPlugin"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1148
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 347
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 1025
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1026
    const-string/jumbo v1, "setAppForground"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1027
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    return-void

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1316
    if-nez p0, :cond_1

    .line 1343
    :cond_0
    return-void

    .line 1319
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1320
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 1322
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 1323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1327
    :goto_0
    const-string/jumbo v1, "unparcel"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/reflect/Method;

    .line 1328
    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1329
    const-string v1, "mMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/reflect/Field;

    .line 1330
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1333
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1337
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 1338
    check-cast v0, Landroid/os/Bundle;

    .line 1339
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 1325
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 849
    const-string v1, "clsUploader"

    .line 850
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 851
    const-string v2, "pluginsdk_selfuin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 852
    if-eqz v1, :cond_0

    .line 854
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_FAILED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 855
    const-string v3, "pluginsdk_selfuin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string v0, "pluginsdk_pluginpath"

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string v0, "pluginsdk_extraInfo"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    const-string v0, "clsUploader"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 866
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1042
    .line 1045
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1046
    const-string v2, "getAppForground"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1047
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1048
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1050
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1057
    :goto_0
    return v0

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    .line 1057
    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1281
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return v0

    .line 1286
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1290
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1291
    if-eqz v1, :cond_4

    .line 1292
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1296
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1303
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 653
    .line 654
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "permission"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    :cond_0
    const-string v0, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 658
    if-eqz v3, :cond_2

    .line 659
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    move v0, v1

    .line 660
    :goto_0
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-lez v4, :cond_1

    move v2, v1

    .line 661
    :cond_1
    const-string v4, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", IsSystemApp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", IsUpdateSystemApp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.ACTION_PLUGIN_DIR_INFO_LOG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 666
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->showNeedUninstanllAndInstallDialog()V

    .line 682
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 659
    goto :goto_0

    .line 668
    :cond_4
    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    if-eqz v0, :cond_5

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->showNeedUninstanllAndInstallDialog()V

    goto :goto_1

    .line 672
    :cond_5
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;

    if-eqz v0, :cond_7

    .line 675
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getAvailableInnernalMemorySize()F

    move-result v0

    .line 676
    const-string v3, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", leftSpace(B) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v2

    .line 679
    goto :goto_1

    .line 680
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->shouldHandleStartPluginFailed(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 727
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 728
    if-nez v0, :cond_b

    .line 729
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "PluginProxyActivity.initPlugin start getPackageInfo"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 734
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    const/16 v1, 0x81

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ApkFileParser;->getPackageInfoWithException(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 739
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginProxyActivity.initPlugin end getPackageInfo, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 742
    :cond_1
    if-nez v5, :cond_2

    .line 743
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;

    const-string v1, "Get Package Info Failed!"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;

    const-string v2, "getPackageInfoWithException"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 745
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sChecker:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$IPluginManifestChecker;

    if-eqz v0, :cond_3

    .line 748
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sChecker:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$IPluginManifestChecker;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$IPluginManifestChecker;->doCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 751
    :cond_4
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v0, v0

    if-nez v0, :cond_6

    .line 752
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$b;-><init>()V

    throw v0

    .line 754
    :cond_6
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    .line 757
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v4

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 760
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_8

    .line 761
    const-string v0, "PluginProxyActivity.initPlugin start loadClass"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 763
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->d:Ljava/lang/Class;

    .line 764
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_9

    .line 765
    const-string v0, "PluginProxyActivity.initPlugin start loadClass"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 767
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mUseSkinEngine:Z

    iget v7, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    move-object v3, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;ZI)V

    .line 771
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 772
    const-string v1, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 773
    if-eqz v1, :cond_a

    .line 774
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 775
    const-string v1, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 777
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->ISetIntent(Landroid/content/Intent;)V

    .line 778
    return-void

    :cond_b
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1118
    .line 1120
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1121
    const-string v2, "enableGestureLock"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1122
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1123
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1125
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1130
    :goto_0
    return v0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    .line 1130
    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1164
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1165
    const-string v1, "getUinForPlugin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1166
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1167
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1169
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_0
    return-object v0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1174
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 802
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_launch_completed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 803
    const-string v1, "plugin_apk"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 806
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1185
    .line 1187
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1188
    const-string v2, "isAppOnForegroundByTasks"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1189
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1190
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1197
    :goto_0
    return v0

    .line 1194
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getAvailableInnernalMemorySize()F
    .locals 3

    .prologue
    .line 688
    const/high16 v0, -0x40800000    # -1.0f

    .line 689
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 691
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 696
    :goto_0
    return v0

    .line 693
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isMoveTaskToBack(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x1

    .line 1307
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static openActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;)V
    .locals 3
    .param p0, "contextActivity"    # Landroid/content/Context;
    .param p1, "startIntent"    # Landroid/content/Intent;
    .param p2, "pluginParams"    # Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;

    .prologue
    .line 1454
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->loader:Ljava/lang/ClassLoader;

    iget-object v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->proxyActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1455
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1456
    const-string v0, "pluginsdk_pluginName"

    iget-object v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    const-string v0, "pluginsdk_pluginLocation"

    iget-object v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    const-string v0, "pluginsdk_pluginpath"

    iget-object v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    const-string v0, "pluginsdk_launchActivity"

    iget-object v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->launchActivity:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    const-string/jumbo v0, "useSkinEngine"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mUseSkinEngine:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1461
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginResoucesType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginResoucesType:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginResoucesType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1463
    :cond_0
    const-string/jumbo v0, "userQqResources"

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginResoucesType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1465
    :cond_1
    const-string v0, "pluginsdk_selfuin"

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->currentUin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    if-eqz p1, :cond_2

    .line 1467
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1468
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1469
    const-string v2, "pluginsdk_inner_intent_extras"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1471
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :goto_0
    return-void

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static openActivityForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 4
    .param p0, "contextActivity"    # Landroid/app/Activity;
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginID"    # Ljava/lang/String;
    .param p3, "apkFilePath"    # Ljava/lang/String;
    .param p4, "launchActivity"    # Ljava/lang/String;
    .param p5, "startIntent"    # Landroid/content/Intent;
    .param p6, "requestCode"    # I

    .prologue
    .line 72
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :try_start_0
    invoke-virtual {p0, p5, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "plugin_tag"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setActivityDispatchCallback(Lmqq/app/IActivityDispatchCallback;)V
    .locals 0
    .param p0, "activityDispatchCallback"    # Lmqq/app/IActivityDispatchCallback;

    .prologue
    .line 1595
    sput-object p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    .line 1596
    return-void
.end method

.method public static uploadLaunchInfoWhenCreateClassLoader(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 10
    .param p0, "component"    # Ljava/lang/String;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v6, 0x0

    .line 815
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 816
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 817
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 818
    const-wide/16 v2, -0x1

    .line 819
    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 823
    :goto_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 825
    const-string v3, "launchTimeStart"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 827
    sget-object v3, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string v3, "clsUploader"

    const-string v5, "com.tencent.mobileqq.statistics.PluginStatisticsCollector"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 829
    if-eqz v3, :cond_0

    .line 830
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_SPEED_INFO"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 832
    const-string v4, "launchTotal"

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 833
    const-string v4, "pluginLoaderCost"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 834
    const-string v0, "launchComponent"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string v0, "launchProcName"

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :cond_0
    :goto_1
    return-void

    .line 840
    :catch_0
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 1582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1583
    invoke-super {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1585
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 967
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    if-eqz v0, :cond_0

    .line 968
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    invoke-interface {v0, p0, p1}, Lmqq/app/IActivityDispatchCallback;->disaptchTouchEventCallback(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 973
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected enablePatternLock()Z
    .locals 1

    .prologue
    .line 1086
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mGestureLockEnable:Z

    return v0
.end method

.method public getGestureLock(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1067
    .line 1069
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1070
    const-string v2, "getJumpLock"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1071
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1074
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1078
    :goto_0
    return v0

    .line 1076
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getIsSupportImmersive()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1346
    .line 1348
    :try_start_0
    const-string v0, "com.tencent.widget.immersive.ImmersiveUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1349
    const-string v2, "isSupporImmersive"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1350
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIsSupportImmersive ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 1352
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1354
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1360
    :goto_0
    return v0

    .line 1356
    :catch_0
    move-exception v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1358
    const-string v2, "pluginProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIsSupportImmersive e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1360
    goto :goto_0
.end method

.method public final getPluginActivity()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    return-object v0
.end method

.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p1, "pluginActivityName"    # Ljava/lang/String;

    .prologue
    .line 987
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected handleCrash(Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "intentBundle"    # Landroid/os/Bundle;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 1438
    return-void
.end method

.method public initImmersive()V
    .locals 3

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1413
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1414
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected isPatternLockOpened()Z
    .locals 1

    .prologue
    .line 1093
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getGestureLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isWrapContent()Z
    .locals 3

    .prologue
    .line 359
    const/4 v0, 0x1

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IIsWrapContent()Z

    move-result v0

    .line 363
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginProxyActivity.isWrapContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;)V

    .line 364
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 588
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 594
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:Z

    .line 603
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 623
    const/4 v0, 0x0

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnBackPressed()Z

    move-result v0

    .line 627
    :cond_0
    if-nez v0, :cond_1

    .line 629
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :cond_1
    :goto_0
    return-void

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 515
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 525
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "PluginProxyActivity onCreate"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 153
    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->addOtherTypeActivity(Landroid/app/Activity;)V

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/a;->a()V

    .line 156
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "PluginProxyActivity onCreate.registerAccountReceiverIfNeccessary"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    .line 164
    const-string v0, "pluginsdk_inner_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, p1

    .line 168
    :goto_0
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 170
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->finish()V

    .line 331
    :goto_1
    return-void

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    .line 174
    :cond_3
    const-string v3, "pluginsdk_pluginName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginName:Ljava/lang/String;

    .line 175
    const-string v3, "pluginsdk_pluginLocation"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    .line 177
    const-string v3, "pluginsdk_launchActivity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    .line 178
    const-string/jumbo v3, "useSkinEngine"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mUseSkinEngine:Z

    .line 179
    const-string/jumbo v3, "userQqResources"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    .line 180
    const-string v3, "pluginsdk_pluginpath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    .line 183
    sget-boolean v3, Lmqq/app/MobileQQ;->sIsToolProc:Z

    if-eqz v3, :cond_4

    .line 184
    iget v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    if-eq v3, v5, :cond_4

    iget v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u5de5\u5177\u8fdb\u7a0b\uff08\u5bb9\u5668\u8fdb\u7a0b\uff09\u5fc5\u987b\u5b9e\u73b0\u591a\u8d44\u6e90"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a(Ljava/lang/String;)V

    .line 191
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 193
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 200
    :cond_5
    :goto_2
    const-string v3, "pluginsdk_selfuin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e:Ljava/lang/String;

    .line 201
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 203
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    .line 204
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e:Ljava/lang/String;

    invoke-direct {p0, p0, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    :goto_3
    sget-object v3, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v3

    sget-object v6, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->currentUin:Ljava/lang/String;

    .line 213
    :cond_6
    sget-boolean v3, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v3, :cond_7

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PluginProxyActivity onCreate.fetchParams mUin "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 217
    :cond_7
    const-string v3, "param_plugin_gesturelock"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Z

    .line 218
    iget-boolean v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Z

    if-nez v3, :cond_8

    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 220
    :cond_8
    sput-boolean v5, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mGestureLockEnable:Z

    .line 223
    :cond_9
    sget-boolean v3, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v3, :cond_a

    .line 224
    const-string v3, "PluginProxyActivity onCreate start registerReceiver"

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 227
    :cond_a
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 228
    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_b
    :goto_4
    sget-boolean v3, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v3, :cond_c

    .line 241
    const-string v3, "plugin_tag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PluginProxyActivity.onCreate Params:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_c
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    .line 247
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Param mPluingLocation missing!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move v3, v4

    .line 285
    :goto_5
    if-nez v3, :cond_e

    .line 286
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 289
    :cond_e
    if-eqz v1, :cond_19

    .line 290
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    .line 291
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_f

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginProxyActivity.onCreate startPlugin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 294
    :cond_f
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a()V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->finish()V

    .line 322
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_11

    .line 326
    const-string v0, "plugin_tag"

    const-string v1, "PluginProxyActivity onCreate start sendLaunchCompletedBroadcast"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->c()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->setStatusTrans()V

    goto/16 :goto_1

    .line 207
    :cond_12
    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 231
    :catch_0
    move-exception v3

    .line 232
    sget-boolean v6, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v6, :cond_b

    .line 233
    const-string v6, "plugin_tag"

    const-string v7, "register exception."

    invoke-static {v6, v7, v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 250
    :cond_13
    :try_start_2
    sget-boolean v3, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v3, :cond_14

    .line 251
    const-string v3, "PluginProxyActivity onCreate start initPlugin"

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 253
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->b()V

    .line 254
    sget-boolean v3, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v3, :cond_15

    .line 255
    const-string v3, "PluginProxyActivity onCreate end initPlugin"

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 257
    :cond_15
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->uploadLaunchInfoWhenCreateClassLoader(Ljava/lang/String;Landroid/content/Intent;)V

    .line 258
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v3}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnSetTheme()V

    .line 259
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    :try_start_3
    sget-boolean v3, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v3, :cond_16

    .line 262
    const-string v3, "PluginProxyActivity onCreate start IOnCreate"

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 264
    :cond_16
    if-eqz v0, :cond_17

    .line 265
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268
    :cond_17
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnCreate(Landroid/os/Bundle;)V

    .line 269
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_18

    .line 270
    const-string v0, "PluginProxyActivity onCreate end IOnCreate"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_18
    move v3, v5

    .line 282
    goto/16 :goto_5

    .line 272
    :catch_1
    move-exception v0

    move v3, v4

    .line 274
    :goto_7
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->handleCrash(Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)V

    .line 281
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->handleCrash(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto/16 :goto_5

    .line 299
    :cond_19
    const-string/jumbo v0, "success"

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    .line 301
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1a

    .line 302
    const-string v0, "PluginProxyActivity.onCreate Success"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 304
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 307
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_1b

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyActivity.onCreate FLING_ACTION_KEY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 310
    :cond_1b
    if-eqz v1, :cond_10

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 312
    if-ne v5, v1, :cond_1c

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    goto/16 :goto_6

    .line 315
    :cond_1c
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    goto/16 :goto_6

    .line 272
    :catch_2
    move-exception v0

    move v3, v5

    goto :goto_7

    .line 195
    :catch_3
    move-exception v3

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 875
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 565
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 574
    const-string v0, "PluginProxyActivity onDestroy"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 578
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 583
    :goto_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->removeOtherTypeActivity(Landroid/app/Activity;)V

    .line 584
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 579
    :catch_1
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 422
    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 426
    :cond_0
    if-nez v0, :cond_1

    .line 427
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 429
    :cond_1
    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 900
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x4

    .line 369
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_2

    .line 375
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 377
    const-string v0, "pluginsdk_inner_intent_extras"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 380
    const-string v0, "pluginsdk_inner_intent_extras"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnNewIntent(Landroid/content/Intent;)V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    const-string v1, "BuscardPlugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 386
    if-eqz p1, :cond_4

    .line 388
    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    const-string v0, "PluginProxyActivity"

    const-string v1, "go buscard plugin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_4
    :goto_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    const-string v0, "PluginProxyActivity"

    const-string v1, "onNewIntent failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 891
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 543
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnPause()V

    .line 547
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 548
    const-string v0, "PluginProxyActivity.onPause"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    const-string v1, "BuscardPlugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 554
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :cond_2
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    const-string v0, "PluginProxyActivity"

    const/4 v1, 0x4

    const-string v2, "disableNFCEvent failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 883
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 1538
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1539
    array-length v0, p3

    if-nez v0, :cond_1

    .line 1578
    :cond_0
    :goto_0
    return-void

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_2

    .line 1544
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 1546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1547
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1549
    if-eqz v1, :cond_3

    .line 1550
    instance-of v2, v1, Lmqq/app/QQPermissionCallback;

    if-eqz v2, :cond_7

    .line 1551
    check-cast v1, Lmqq/app/QQPermissionCallback;

    .line 1552
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    const/4 v2, 0x0

    :goto_2
    array-length v5, p3

    if-ge v2, v5, :cond_5

    .line 1555
    aget v5, p3, v2

    if-eqz v5, :cond_4

    .line 1557
    aget-object v5, p2, v2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1560
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1562
    invoke-interface {v1, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->deny(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1565
    :cond_6
    invoke-interface {v1, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1568
    :cond_7
    invoke-static {v1, p1, p2, p3}, Lmqq/app/QQPermissionHelper;->requestResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1573
    :cond_8
    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 1478
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnRestart()V

    .line 1482
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 906
    if-eqz v1, :cond_0

    .line 908
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_2

    .line 916
    const-string v0, "pluginsdk_inner_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 917
    if-nez v0, :cond_1

    .line 918
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 920
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 921
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 923
    :cond_2
    return-void

    .line 909
    :catch_0
    move-exception v0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 454
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 466
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "PluginProxyActivity.onResume"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 469
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    .line 470
    const-string v0, "pluginProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onresume mPluginActivity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isNeedColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v3}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->isNeedColor:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "need ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mActNeedImmersive:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->isNeedColor:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mActNeedImmersive:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->mStatusColor:I

    invoke-virtual {p0, p0, v4, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->setImmersiveBar(Landroid/app/Activity;ZI)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->mStatusDrawable:Landroid/graphics/drawable/Drawable;

    .line 476
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->isDefaultMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->mStatusDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->mStatusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->initImmersive()V

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnResume()V

    .line 485
    :cond_4
    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->enablePatternLock()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isPatternLockOpened()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:Z

    if-eqz v0, :cond_5

    .line 489
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startUnlockActivity(Z)V

    .line 492
    :cond_5
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    if-nez v0, :cond_6

    .line 494
    sput-boolean v4, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    .line 495
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    invoke-direct {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Z)V

    .line 498
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 499
    iput-boolean v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    const-string v1, "BuscardPlugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 504
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onResume(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    :cond_7
    :goto_1
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 507
    const-string v0, "PluginProxyActivity"

    const/4 v1, 0x4

    const-string v2, "registerNFCEvent failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 455
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    .line 929
    const-string v0, "pluginsdk_inner_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 930
    if-nez v0, :cond_0

    .line 931
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 932
    const-string v1, "pluginsdk_inner_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 934
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 937
    :cond_1
    const-string v0, "pluginsdk_pluginName"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const-string v0, "pluginsdk_pluginLocation"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string v0, "pluginsdk_pluginpath"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    const-string v0, "pluginsdk_launchActivity"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mLaunchActivity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string/jumbo v0, "useSkinEngine"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mUseSkinEngine:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 942
    const-string/jumbo v0, "userQqResources"

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 943
    const-string v0, "pluginsdk_selfuin"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v0, "param_plugin_gesturelock"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 946
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 947
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 434
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnStart()V

    .line 439
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mIsShowQQBackgroundIcon:Z

    if-eqz v0, :cond_1

    .line 440
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.notify.foreground"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "selfuin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onStart()V

    .line 449
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 529
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnStop()V

    .line 533
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->d()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    .line 534
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    if-nez v0, :cond_1

    .line 536
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    invoke-direct {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Z)V

    .line 538
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 539
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 961
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnUserInteraction()V

    .line 984
    :goto_0
    return-void

    .line 982
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    .line 406
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mIsShowQQBackgroundIcon:Z

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.notify.background"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v1, "selfuin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    :try_start_0
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 638
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 639
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    if-eqz v0, :cond_0

    .line 640
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    invoke-interface {v0, p0, p1}, Lmqq/app/IActivityDispatchCallback;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnWindowFocusChanged(Z)V

    .line 645
    :cond_1
    return-void
.end method

.method public varargs requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 7
    .param p1, "caller"    # Ljava/lang/Object;
    .param p2, "requestCode"    # I
    .param p3, "permissions"    # [Ljava/lang/String;

    .prologue
    const/16 v6, 0x17

    const/4 v1, 0x0

    .line 1492
    .line 1493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p3, v0

    .line 1495
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_0

    .line 1496
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 1497
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1502
    :cond_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1504
    if-nez v0, :cond_2

    .line 1505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 1510
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1511
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1512
    if-eqz v5, :cond_6

    if-ne v5, p1, :cond_6

    .line 1513
    const/4 v1, 0x1

    .line 1518
    :cond_3
    if-nez v1, :cond_4

    .line 1519
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1522
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 1534
    .end local p1    # "caller":Ljava/lang/Object;
    :cond_5
    :goto_2
    return-void

    .line 1510
    .restart local p1    # "caller":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1525
    :cond_7
    instance-of v0, p1, Lmqq/app/QQPermissionCallback;

    if-eqz v0, :cond_8

    .line 1526
    check-cast p1, Lmqq/app/QQPermissionCallback;

    .line 1527
    .end local p1    # "caller":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v6, :cond_5

    .line 1528
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_2

    .line 1531
    .restart local p1    # "caller":Ljava/lang/Object;
    :cond_8
    invoke-static {p1, p2}, Lmqq/app/QQPermissionHelper;->doExecuteSuccess(Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public setImmersiveBar(Landroid/app/Activity;ZI)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawStatusBar"    # Z
    .param p3, "statusBarColor"    # I

    .prologue
    .line 1374
    :try_start_0
    const-string v0, "com.tencent.widget.immersive.SystemBarCompact"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 1376
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 1377
    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    .line 1378
    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1379
    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1381
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1382
    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1383
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1384
    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1385
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1386
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :goto_0
    return-void

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setStatusDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1400
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setStatusDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1402
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    const-string v1, "pluginProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMethod e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setStatusTrans()V
    .locals 2

    .prologue
    .line 1363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStatusTrans getIsSupportImmersive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIsSupportImmersive()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 1365
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->isTranslate:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIsSupportImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1370
    :cond_0
    return-void
.end method

.method protected shouldHandleStartPluginFailed(Ljava/lang/String;)Z
    .locals 1
    .param p1, "errInfo"    # Ljava/lang/String;

    .prologue
    .line 648
    const/4 v0, 0x0

    .line 649
    return v0
.end method

.method protected showNeedUninstanllAndInstallDialog()V
    .locals 3

    .prologue
    .line 700
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 701
    const-string/jumbo v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u542f\u52a8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5931\u8d25\uff0c\u8bf7\u5378\u8f7d\u91cd\u88c5~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 703
    const-string/jumbo v1, "\u6211\u77e5\u9053\u4e86"

    new-instance v2, Lcom/tencent/mobileqq/pluginsdk/k;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/pluginsdk/k;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 710
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 712
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 715
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 782
    invoke-direct {p0, p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 783
    const-string v0, "pluginsdk_IsPluginActivity"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 784
    if-eqz v0, :cond_2

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 787
    if-eqz v1, :cond_0

    .line 788
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 790
    :cond_0
    const-string v1, "pluginsdk_IsPluginActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 792
    invoke-virtual {p0, p0, v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startPluginActivityForResult(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 798
    :cond_1
    :goto_0
    iput v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 799
    return-void

    .line 796
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResult(Landroid/content/Intent;II)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;II)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "flingAction"    # I

    .prologue
    .line 1216
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 1217
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:Z

    .line 1221
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isMoveTaskToBack(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1222
    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1225
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 1244
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1248
    :goto_0
    return-void

    .line 1227
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1235
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1240
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResultWithGesture(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .prologue
    .line 1423
    const-string v0, "preAct"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getPluginActivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    const-string v0, "preAct_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1425
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1426
    invoke-static {p0, p1, p2, p3}, Lmqq/app/ThirdAppReportHelper;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1427
    return-void
.end method

.method public startActivityForResultWithGesture(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 1277
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResultWithGesture(Landroid/content/Intent;II)V

    .line 1278
    return-void
.end method

.method public startActivityForResultWithGesture(Landroid/content/Intent;II)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "id"    # I

    .prologue
    .line 1271
    const-string v0, "fling_action_key"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1272
    const-string v0, "fling_code_key"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1274
    return-void
.end method

.method public startActivityForResultWithSnap(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 1266
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResultWithSnap(Landroid/content/Intent;II)V

    .line 1267
    return-void
.end method

.method public startActivityForResultWithSnap(Landroid/content/Intent;II)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "id"    # I

    .prologue
    .line 1252
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginProxyActivity.startActivityForResultWithSnap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 1255
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->getSnapPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_1

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1257
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->captureViewToFile(Ljava/lang/String;Landroid/view/View;)V

    .line 1259
    const-string v0, "fling_action_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1260
    const-string v0, "fling_code_key"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1263
    return-void
.end method

.method protected startPluginActivityForResult(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3
    .param p1, "contextActivity"    # Landroid/app/Activity;
    .param p2, "launchActivity"    # Ljava/lang/String;
    .param p3, "startIntent"    # Landroid/content/Intent;
    .param p4, "requestCode"    # I

    .prologue
    .line 993
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 995
    const-string v1, "pluginsdk_pluginName"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string v1, "pluginsdk_pluginLocation"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string v1, "pluginsdk_pluginpath"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    const-string v1, "pluginsdk_launchActivity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    const-string/jumbo v1, "useSkinEngine"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mUseSkinEngine:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1000
    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1002
    :cond_0
    const-string/jumbo v1, "userQqResources"

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mPluginResoucesType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1006
    :cond_1
    if-eqz p3, :cond_2

    .line 1008
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1010
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1011
    const-string v2, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1013
    :cond_2
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1014
    return-void
.end method

.method protected startUnlockActivity(Z)V
    .locals 2
    .param p1, "isFromBackground"    # Z

    .prologue
    .line 1102
    :try_start_0
    const-string v0, "com.tencent.mobileqq.activity.GesturePWDUnlockActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1104
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_0
    return-void

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .prologue
    .line 1430
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1431
    return-void
.end method
