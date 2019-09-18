.class final Lamfy;
.super Lcom/qq/android/dexposed/XC_MethodHook;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/qq/android/dexposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamfv;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lamfy;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .prologue
    .line 235
    :try_start_0
    invoke-static {}, Lamfu;->a()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "QConfigManager.save"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onParsed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "Can not switch thread when parsing config."

    .line 238
    new-instance v1, Lcom/tencent/mobileqq/config/QConfigureException;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/config/QConfigureException;-><init>(Ljava/lang/String;)V

    const-string v0, "Can not switch thread when parsing config."

    const-string v2, "QConfigWatchDog_threadswitch"

    invoke-static {v1, v0, v2}, Lamfu;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string v1, "QConfigWatchDog"

    const/4 v2, 0x2

    const-string v3, "hook thread exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
