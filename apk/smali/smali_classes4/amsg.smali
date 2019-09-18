.class public Lamsg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

.field private static a:Ljava/lang/String;

.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;-><init>()V

    sput-object v0, Lamsg;->a:Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    .line 50
    const-string v0, ""

    sput-object v0, Lamsg;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "native_monitor_config_content"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    const-class v1, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    invoke-static {v0, v1}, Lapxg;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    .line 74
    :goto_1
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 74
    goto :goto_1
.end method

.method public static a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;
    .locals 4

    .prologue
    .line 86
    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-boolean v1, Lamsg;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lamsg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "native_monitor_config_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-static {v1, v0}, Lamsg;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-static {v1}, Lamsg;->a(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)V

    .line 96
    :cond_1
    sput-object v0, Lamsg;->a:Ljava/lang/String;

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string v0, "NativeMonitorConfig"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeMonitorConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lamsg;->a:Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lamsg;->a:Z

    .line 103
    sget-object v0, Lamsg;->a:Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lamsg;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 330
    const-class v1, Lamsg;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lamsg;->c:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 341
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 333
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lamsg;->c:Z

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const-string v0, "NativeMonitorConfig"

    const/4 v2, 0x2

    const-string v3, "startHookThreadCreate"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;

    move-result-object v0

    const-string v2, "com/tencent/mobileqq/app/JobReporter"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->initThreadHook(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;J[Ljava/lang/String;JJJ)V
    .locals 12

    .prologue
    .line 319
    const-class v10, Lamsg;

    monitor-enter v10

    :try_start_0
    sget-boolean v0, Lamsg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    monitor-exit v10

    return-void

    .line 322
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lamsg;->b:Z

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const-string v0, "NativeMonitorConfig"

    const/4 v1, 0x2

    const-string v2, "start hook native after config ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->init(J[Ljava/lang/String;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 10

    .prologue
    .line 107
    iget-object v0, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->aG(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lazjr;->aH(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    const-string v4, "NativeMonitorConfig"

    const/4 v5, 0x1

    const-string v6, "received nativeMonitorConfig remote version: %d, localVersion: %d ,originalAppId:%d, currentAppId:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 112
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    if-eq v1, v3, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lazjr;->Z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    const/4 v0, 0x0

    .line 121
    :cond_1
    if-eq v2, v0, :cond_a

    .line 122
    invoke-static {p2, v0, p1}, Lamoj;->b(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;II)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 124
    const-string v0, "NativeMonitorConfig"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveAllConfigs|type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    const/4 v1, 0x0

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    const-class v1, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    invoke-static {v0, v1}, Lapxg;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    .line 135
    if-nez v0, :cond_3

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;-><init>()V

    .line 137
    invoke-static {v0}, Lamsg;->a(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazjr;->t(Landroid/content/Context;I)V

    .line 140
    const-string v0, "NativeMonitorConfig"

    const/4 v1, 0x1

    const-string v2, "Resolve Config failure, use default config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Lamsg;->a(Z)V

    .line 179
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 142
    :cond_3
    const-string v1, "NativeMonitorConfig"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start to update config:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getTimeLimited()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->setTimeLimitedDefault()V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    const-string v1, "NativeMonitorConfig"

    const/4 v4, 0x2

    const-string v5, "time limited is too small, setToDefault"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getMemoryLimited()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->setMemoryLimitedDefault()V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    const-string v1, "NativeMonitorConfig"

    const/4 v4, 0x2

    const-string v5, "memory limited is too small, setToDefault"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getCountLimted()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    const-string v1, "NativeMonitorConfig"

    const/4 v4, 0x2

    const-string v5, "count limited is too small, setToDefault"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->setCountLimitedDefault()V

    .line 161
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 162
    const-string v1, "NativeMonitorConfig"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "soHook = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->soHook:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_8
    invoke-static {v0}, Lamsg;->a(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->soHook:I

    invoke-static {v1, v0}, Lazjr;->t(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 169
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;-><init>()V

    .line 170
    invoke-static {v0}, Lamsg;->a(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazjr;->t(Landroid/content/Context;I)V

    .line 173
    const-string v0, "NativeMonitorConfig"

    const/4 v1, 0x1

    const-string v2, "config is null, use default config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 176
    :cond_a
    const-string v0, "NativeMonitorConfig"

    const/4 v1, 0x1

    const-string v2, "config version not updated, nothing to do"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lamsg;->a:Z

    .line 58
    sget-object v0, Lamsg;->a:Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->update(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)V

    .line 59
    return-void
.end method

.method public static a(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v7, 0x1

    .line 189
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->g:Z

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->setupASanCallback()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Lawam;->b()Z

    move-result v0

    .line 194
    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_2

    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->g:Z

    if-eqz v1, :cond_3

    .line 195
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "NativeMonitorConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", useASan: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_4

    .line 225
    const-string v0, "NativeMonitorConfig"

    const-string v1, "skip in release"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lamsg;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    move-result-object v8

    .line 229
    if-eqz v8, :cond_5

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getNativeMonitorOpened()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getSwitchFlag()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sNativeMonitorEscapedMsg:Ljava/lang/String;

    .line 232
    sget-object v0, Lamsg;->a:Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getTmChance()J

    move-result-wide v0

    invoke-static {v0, v1}, Lakbg;->a(J)V

    .line 234
    :cond_5
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getNativeMonitorOpened()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 235
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getAndroidVersionBlackList()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getSwitchFlag()J

    move-result-wide v0

    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 239
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 242
    array-length v5, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 254
    :cond_6
    invoke-static {v8}, Lamsg;->a(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 256
    const-string v0, "NativeMonitorConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  is in black list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :cond_7
    const-string v2, "NativeMonitorConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  not in black list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_8

    .line 263
    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    .line 265
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v9, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_9

    .line 267
    const-wide/16 v2, -0x41

    and-long/2addr v0, v2

    .line 269
    :cond_9
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getSoWhiteList()Ljava/lang/String;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 274
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 278
    :goto_2
    const-wide v2, -0x100000001L

    and-long/2addr v0, v2

    .line 279
    const-wide v2, -0x80000001L

    and-long/2addr v0, v2

    .line 280
    const/4 v3, 0x0

    .line 285
    const-wide/16 v4, -0x3

    and-long v1, v0, v4

    .line 288
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getTimeLimited()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getCountLimted()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getMemoryLimited()J

    move-result-wide v8

    invoke-static/range {v0 .. v9}, Lamsg;->a(Landroid/content/Context;J[Ljava/lang/String;JJJ)V

    goto/16 :goto_0

    .line 274
    :cond_b
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)Z
    .locals 8
    .param p0    # Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getProcessBlackList()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    move-object v3, v1

    .line 296
    :goto_0
    if-eqz v3, :cond_0

    .line 298
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 300
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 308
    sget v5, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v5, :cond_2

    .line 310
    const/4 v0, 0x1

    .line 315
    :cond_0
    return v0

    .line 295
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 303
    const-string v5, "NativeMonitorConfig"

    const/4 v6, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-object v0

    .line 411
    :cond_1
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 414
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 415
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_1
    const/4 v4, 0x0

    :try_start_1
    array-length v5, v1

    invoke-virtual {v2, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 417
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 419
    :catch_0
    move-exception v1

    .line 420
    :goto_2
    :try_start_2
    const-string v3, "NativeMonitorConfig"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    if-eqz v2, :cond_0

    .line 425
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 426
    :catch_1
    move-exception v1

    goto :goto_0

    .line 423
    :cond_2
    if-eqz v2, :cond_3

    .line 425
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 430
    :cond_3
    :goto_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 431
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 425
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 427
    :cond_4
    :goto_5
    throw v0

    .line 426
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 423
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 419
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 344
    const-class v1, Lamsg;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lamsg;->d:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    .line 403
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 347
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lamsg;->d:Z

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const-string v0, "NativeMonitorConfig"

    const/4 v2, 0x2

    const-string v3, "setupSoLoadHook"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Lamsh;

    invoke-direct {v3}, Lamsh;-><init>()V

    .line 352
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->setupSoLoadHook(Landroid/content/Context;Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
