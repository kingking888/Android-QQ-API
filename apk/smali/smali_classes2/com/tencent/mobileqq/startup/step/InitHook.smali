.class public Lcom/tencent/mobileqq/startup/step/InitHook;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InitHook;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitHook;->c()V

    return-void
.end method

.method private static a(ZLjava/lang/Throwable;I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    .line 152
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v10, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string v2, "reportJavaHook"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 160
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    const-string v2, "reportJavaHook"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    :goto_1
    if-eqz p0, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "JavaHookSdkLoadSo"

    const-string v9, ""

    move v3, p0

    move-wide v6, v4

    move-object v8, v1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 176
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 177
    if-eqz p1, :cond_4

    .line 178
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 179
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 181
    const-string v2, "detail"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_4
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "JavaHookSdkLoadSo"

    const-string v9, ""

    move v3, p0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private static declared-synchronized b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 66
    const-class v1, Lcom/tencent/mobileqq/startup/step/InitHook;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitHook;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v4, :cond_0

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 71
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isSdkAvailable()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 74
    :cond_2
    :try_start_2
    invoke-static {}, Lapwz;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const/4 v2, 0x0

    const v3, 0x15f91

    :try_start_3
    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 82
    const-class v11, Lcom/tencent/mobileqq/startup/step/InitHook;

    monitor-enter v11

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitHook;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    monitor-exit v11

    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/startup/step/InitHook;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->hook_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const-string v0, "InitHook"

    const/4 v1, 0x1

    const-string v2, "DPC OFF"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x15f92

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v1, 0x0

    const v2, 0x15f91

    :try_start_3
    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V

    .line 145
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "InitHook"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 103
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isSdkAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const-string v0, "InitHook"

    const/4 v1, 0x1

    const-string v2, "NOT AVA"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x15f93

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    const/4 v1, 0x0

    const v2, 0x15f91

    :try_start_5
    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 108
    :cond_3
    :try_start_6
    const-string v0, "InitHook"

    const/4 v1, 0x1

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavzt;

    move-result-object v0

    invoke-virtual {v0}, Lavzt;->b()V

    .line 110
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v4, :cond_0

    .line 114
    invoke-static {}, Lapwu;->a()V

    .line 115
    invoke-static {}, Lapwr;->a()V

    .line 133
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v4, :cond_4

    .line 139
    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected doStep()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v2, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitHook;->c()V

    .line 61
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitHook;->b()V

    .line 62
    return v2

    .line 56
    :cond_0
    new-instance v0, Lavvz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavvz;-><init>(Lavvy;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lajpp;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitHook;->c()V

    goto :goto_0
.end method
