.class final Lamfz;
.super Lcom/qq/android/dexposed/XC_MethodHook;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/qq/android/dexposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamfv;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lamfz;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    invoke-static {}, Lamfu;->a()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "QConfigManager.readSync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QConfigManager.loadConObj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QConfigManager.save"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.app.SharedPreferencesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    const-string v1, "Can not parse xml beyond QConfigManager when app starting."

    .line 221
    new-instance v1, Lcom/tencent/mobileqq/config/QConfigureException;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/config/QConfigureException;-><init>(Ljava/lang/String;)V

    const-string v0, "Can not parse xml beyond QConfigManager when app starting."

    const-string v2, "QConfigWatchDog_Xml"

    invoke-static {v1, v0, v2}, Lamfu;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const-string v1, "QConfigWatchDog"

    const/4 v2, 0x2

    const-string v3, "hook xml exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
