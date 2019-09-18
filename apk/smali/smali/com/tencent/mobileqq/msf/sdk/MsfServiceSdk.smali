.class public Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;
.super Lcom/tencent/mobileqq/msf/sdk/t;
.source "MsfServiceSdk.java"


# static fields
.field static final ServiceName:Ljava/lang/String; = "com.tencent.mobileqq.msf.service.MsfService"

.field static isMainProcess:Z = false

.field public static isUseNewProxy:Z = false

.field private static netImplRef:Ljava/lang/Object; = null

.field private static sDetailMessageField:Ljava/lang/reflect/Field; = null

.field private static sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk; = null

.field private static final tag:Ljava/lang/String; = "MsfServiceSdk"


# instance fields
.field private final msfServiceListener:Landroid/content/BroadcastReceiver;

.field private proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/t;-><init>()V

    .line 150
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/s;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/s;-><init>(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceListener:Landroid/content/BroadcastReceiver;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    return-object v0
.end method

.method private beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 1029
    if-nez p1, :cond_0

    .line 1037
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1035
    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public static get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez v0, :cond_2

    .line 58
    const-class v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->testRandomProxy()V

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isMainProcess:Z

    .line 65
    :cond_0
    const-string v2, "com.tencent.mobileqq.msf.service.MsfService"

    sget-boolean v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    .line 66
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->init(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    .line 67
    const v2, 0x54c4d8a

    iput v2, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getImpl()Lcom/tencent/mobileqq/msf/sdk/d;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->netImplRef:Ljava/lang/Object;

    .line 69
    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 71
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private registerServiceListener()V
    .locals 3

    .prologue
    .line 128
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isMainProcess:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.msf.ACTION_MSF_IPC_EXCEPTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "register listener for IPC exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public static reportStartServiceException(Ljava/lang/Class;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1172
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    const-string v0, "StartServiceException"

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1181
    const-string v3, "Act:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :goto_1
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sDetailMessageField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1193
    const-class v2, Ljava/lang/Throwable;

    .line 1194
    const-string v3, "detailMessage"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sDetailMessageField:Ljava/lang/reflect/Field;

    .line 1195
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sDetailMessageField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1197
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sDetailMessageField:Ljava/lang/reflect/Field;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    goto :goto_0

    .line 1183
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1184
    if-eqz v2, :cond_5

    .line 1185
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 1186
    const-string v3, "Clazz:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1188
    :cond_5
    const-string v2, "Intent:valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1200
    const-string v2, "MsfServiceSdk"

    const/4 v3, 0x2

    const-string v4, "StartServiceException failed : "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static testRandomProxy()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 84
    :try_start_0
    const-string v0, "armeabi"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "msf_sdk_proxy_factory"

    .line 86
    const-string/jumbo v3, "useNewProxyRandomInt"

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v0, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    const/4 v0, -0x1

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    if-ne v0, v7, :cond_0

    .line 91
    :try_start_1
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 92
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    .line 102
    const-string v1, "MsfServiceSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " create isUseNewProxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " randomInt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    return-void

    .line 96
    :catch_0
    move-exception v0

    move v3, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto :goto_0

    .line 96
    :catch_1
    move-exception v3

    move-object v8, v3

    move v3, v0

    move-object v0, v8

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private unregisterServiceListener()V
    .locals 3

    .prologue
    .line 138
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isMainProcess:Z

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string/jumbo v2, "unregister listener for IPC exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/t;->addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/t;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    move-result v0

    return v0
.end method

.method public checkQuickRegisterAccount(Ljava/lang/String;IBLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 780
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wtlogin.trans_emp"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->quick_register_checkAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 782
    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 783
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_language"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_appVersion"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 786
    return-object v0
.end method

.method public getA1WithA1(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    .line 424
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetA1WithA1:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 427
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dwSubSrcAppid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 431
    return-object v0
.end method

.method public bridge synthetic getBootBroadcastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/t;->getBootBroadcastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangeTokenAfterLoginMsg(Ljava/lang/String;ILjava/util/HashMap;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 621
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.chgTok"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 625
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_login_token_cmdhead"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_login_token_map"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 629
    return-object v0
.end method

.method public getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 442
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 444
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_login_pwd"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_login_changeuin"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 447
    return-object v0
.end method

.method public getCheckMsfConErroMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 1137
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Check_msf_conErro"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->check_msf_conErro:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1139
    return-object v0
.end method

.method public getCheckSMSAndGetStMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 605
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v2, "cmd_appUseWtLogin"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 607
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "userInput"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 609
    return-object v0
.end method

.method public getConnectedNetowrkType()I
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->getMsfConnectedNetType()I

    move-result v0

    return v0
.end method

.method public getDataFlowMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/utils/b;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    .prologue
    .line 480
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "socketnetflow"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 482
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "processName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ip"

    iget-object v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "refer"

    iget-object v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "port"

    iget v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    iget v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "buffersize"

    iget-wide v4, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 488
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "networktype"

    iget v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 489
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mType"

    iget-object v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "status"

    iget-byte v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 491
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "updatetime"

    iget-wide v4, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 492
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 493
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 494
    return-object v0
.end method

.method public getDelLoginedAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 468
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_DelLoginedAccount"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->delLoginedAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 470
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "delAlias"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 473
    return-object v0
.end method

.method public getDeviceToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getErrorHandler()Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/t;->getErrorHandler()Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getKeyMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 1107
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.getKey"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getKey:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1109
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1110
    return-object v0
.end method

.method public getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 369
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 371
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_login_pwd"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 373
    return-object v0
.end method

.method public getLoginWithoutPasswdMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    .line 414
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStWithoutPasswd:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 417
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dwDstAppid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 420
    return-object v0
.end method

.method public getMsfServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "com.tencent.mobileqq.msf.service.MsfService"

    return-object v0
.end method

.method public getPluginConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 1095
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigService.ClientReq"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getPluginConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1097
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1098
    return-object v0
.end method

.method public getProxy()Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    return-object v0
.end method

.method public bridge synthetic getQueueSize()I
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/t;->getQueueSize()I

    move-result v0

    return v0
.end method

.method public getQuickRegisterAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 798
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wtlogin.trans_emp"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->quick_register_getAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 800
    invoke-virtual {v0, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 801
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_pass"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_nick"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_language"

    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_appVersion"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 806
    return-object v0
.end method

.method public getRefreVerifyCodeMsg(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 575
    if-nez p1, :cond_1

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getRefreVerifyCodeMsg info null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    return-object v0

    .line 582
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 584
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 585
    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 586
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getRefreshDevLockSmsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    .prologue
    .line 594
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v2, "cmd_appUseWtLogin"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 596
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "smsAppid"

    const-wide/16 v4, 0x9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 598
    return-object v0
.end method

.method public getRefreshTicketsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 1053
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_refreshTickets"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreshTickets:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1056
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1057
    return-object v0
.end method

.method public getRegQueryAccountMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 641
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_queryMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 644
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 645
    return-object v0
.end method

.method public getRegisterCmdCallMsg(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 865
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    const-string v3, "push.cmdRegister"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 868
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/y;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V

    .line 869
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 870
    return-object v0
.end method

.method public getRegisterCommitMobileMsg(Ljava/lang/String;BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 663
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 665
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_country"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_language"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_pigType"

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_appName"

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_appVersion"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_mobile"

    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_captcha_sig"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 674
    return-object v0
.end method

.method public getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 732
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitPass:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 734
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_pass"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_nick"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_type"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_appVersion"

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 740
    return-object v0
.end method

.method public getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 754
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitPass:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 756
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_pass"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_nick"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_type"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 761
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_lh_uin"

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_appVersion"

    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 767
    return-object v0

    .line 762
    :cond_1
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 763
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_unbind_lh_uin"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getRegisterCommitSmsCodeMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 713
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitSmsCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 715
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 717
    return-object v0
.end method

.method public getRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 898
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.proxyRegister"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->proxyRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 900
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/x;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/x;-><init>()V

    .line 901
    iput p1, v1, Lcom/tencent/mobileqq/msf/sdk/x;->a:I

    .line 902
    iput-object p3, v1, Lcom/tencent/mobileqq/msf/sdk/x;->b:Ljava/lang/String;

    .line 903
    iput-object p4, v1, Lcom/tencent/mobileqq/msf/sdk/x;->c:Ljava/lang/String;

    .line 904
    iput-object p5, v1, Lcom/tencent/mobileqq/msf/sdk/x;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 905
    iput-object p6, v1, Lcom/tencent/mobileqq/msf/sdk/x;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 906
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/y;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/x;)V

    .line 907
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 908
    return-object v0
.end method

.method public getRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 820
    if-nez p1, :cond_1

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getRegisterPushMsg pushRegisterInfo null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    const/4 v0, 0x0

    .line 832
    :goto_0
    return-object v0

    .line 827
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v3, "push.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 830
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/y;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    .line 831
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getRegisterQueryUpSmsStatMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 698
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_querySmsStat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 700
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 701
    return-object v0
.end method

.method public getRegisterSendReSendSmsMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 685
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_reSendSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 687
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 688
    return-object v0
.end method

.method public getReportMsg(BLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 1079
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "ConfigService.ClientReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1082
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_report_type"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_report_content"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1086
    return-object v0
.end method

.method public getReportTrafficeMsg4Highway(Landroid/content/Intent;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 503
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "socketnetflow"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 505
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ip"

    const-string v3, "ip"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "processName"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "refer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "port"

    const-string v3, "port"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mType"

    const-string v3, "mType"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    const-string v3, "flag"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "buffersize"

    const-string v3, "buffersize"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 512
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "networktype"

    const-string v3, "networktype"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "status"

    const-string/jumbo v3, "status"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 514
    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 515
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 516
    return-object v0
.end method

.method public getResetCmdCallMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 881
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.resetCmds"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->resetCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 883
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/y;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V

    .line 884
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 885
    return-object v0
.end method

.method public bridge synthetic getRespMsgQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/t;->getRespMsgQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public getResumedMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 939
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Msf.SetResume"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_setMsfResunmed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 942
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 943
    return-object v0
.end method

.method public getSendWtPkgMsg(Ljava/lang/String;JLjava/lang/String;[BI)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 1144
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_send_wtpkg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1146
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1147
    int-to-long v2, p6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1148
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "wtsdkseq"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    array-length v1, p5

    add-int/lit8 v1, v1, 0x4

    .line 1152
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1153
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1154
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1155
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1157
    return-object v0
.end method

.method public bridge synthetic getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/t;->getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-result-object v0

    return-object v0
.end method

.method public getSubmitPuzzleVerifyCodeTicketMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 535
    if-nez p2, :cond_1

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getSubmitPuzzleVerifyCodeSigMsg info null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 542
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 544
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 545
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_puzzle_verify_code_sig"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget v1, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 547
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getSubmitVerifyCodeMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 555
    if-nez p2, :cond_1

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getSubmitVerifyCodeMsg info null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    return-object v0

    .line 562
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 564
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 565
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_verify_code"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget v1, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 567
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getSuspendMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 952
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Msf.SetSuspend"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_setMsfSuspend:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 955
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 956
    return-object v0
.end method

.method public getUnRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 921
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.proxyUnRegister"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->proxyUnRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 923
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 925
    return-object v0
.end method

.method public getUnRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 843
    if-nez p1, :cond_1

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getUnRegisterPushMsg pushRegisterInfo null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    const/4 v0, 0x0

    .line 855
    :goto_0
    return-object v0

    .line 850
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v3, "push.unRegister"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 853
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/y;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    .line 854
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getVerifyPasswdImageMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.verifyPasswdImage"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswdImage:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 387
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_verify_passwd_image"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 389
    return-object v0
.end method

.method public getVerifyPasswdMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 377
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.verifyPasswd"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswd:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 379
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_login_pwd"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 381
    return-object v0
.end method

.method public getVerifyPasswdRefreshImageMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 393
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.verifyPasswdRefreshImage"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswdRefreshImage:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 395
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 396
    return-object v0
.end method

.method public init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 114
    move-object v0, p0

    move-object v1, p6

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/t;->initSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsfServiceSdk init proxyNew="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msfServiceName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bootBroadcastName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " processName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsfServiceSdk init proxyNew="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " processName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public initMsfService()V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x4

    const-string v2, "initMsfService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->registerServiceListener()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->initMsfService()V

    .line 187
    return-void
.end method

.method public bridge synthetic initSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V
    .locals 0

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/msf/sdk/t;->initSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V

    return-void
.end method

.method public bridge synthetic queueWait()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/t;->queueWait()V

    return-void
.end method

.method public registerMsfService()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x4

    const-string v2, "registerMsfService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0, v3, v3}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->registerMsfService(ZZ)I

    .line 215
    return-void
.end method

.method public registerProxyDone()V
    .locals 3

    .prologue
    .line 257
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x1

    const-string v2, "registerProxyDone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->registerProxyDone()V

    .line 259
    return-void
.end method

.method public sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 2

    .prologue
    .line 1005
    if-nez p1, :cond_0

    .line 1006
    const/4 v0, -0x1

    .line 1012
    :goto_0
    return v0

    .line 1009
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0

    .line 1012
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public sendStartUseAccountBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 317
    if-nez p1, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "MsfServiceSdk"

    const-string/jumbo v1, "sendStartUseAccountBroadcast context null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.usersync"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "action"

    const-string v2, "enter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "MsfServiceSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send bootAction user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enter broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public sendstopUseAccountBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 341
    if-nez p1, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "MsfServiceSdk"

    const-string/jumbo v1, "sendstopUseAccountBroadcast context null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.usersync"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v1, "action"

    const-string v2, "exit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "MsfServiceSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send bootAction user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exit broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic setBootBroadcastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/t;->setBootBroadcastName(Ljava/lang/String;)V

    return-void
.end method

.method public stopMsfService()V
    .locals 3

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x4

    const-string/jumbo v2, "stopMsfService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->stopMsfService()V

    .line 254
    return-void
.end method

.method public syncGetLoginedAccountList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public syncGetNetInfo()I
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getConnInfo()I

    move-result v0

    return v0
.end method

.method public syncGetServerAppConfig()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    const-string v0, "0"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerCommonConfig()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    const-string v0, "0"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 290
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_getServerConfig"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 293
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_getServerConfig_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->processName:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getServerConfig(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerUserConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unRegisterMsfService()V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x4

    const-string/jumbo v2, "unRegisterMsfService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->unRegisterMsfService(Ljava/lang/Boolean;)I

    .line 225
    return-void
.end method

.method public unRegisterMsfService(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterMsfService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->unRegisterMsfService(Ljava/lang/Boolean;)I

    .line 235
    return-void
.end method

.method public unbindMsfService()V
    .locals 3

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x4

    const-string/jumbo v2, "unbindMsfService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unregisterServiceListener()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->unbindMsfService()V

    .line 247
    return-void
.end method
