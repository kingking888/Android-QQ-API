.class public Lpqz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/lang/Object;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, ""

    sput-object v0, Lpqz;->c:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpqz;->a:Ljava/lang/Object;

    .line 105
    const-string v0, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/android.qq.readinjoy.viola_biz_810.js"

    sput-object v0, Lpqz;->d:Ljava/lang/String;

    .line 163
    const-string v0, "_viola_reinstall_delBiz_succ_810"

    sput-object v0, Lpqz;->a:Ljava/lang/String;

    .line 164
    const-string v0, "_viola_reinstall_delJSC_succ_810"

    sput-object v0, Lpqz;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lpqz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 66
    sget-object v1, Lpqz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/txlib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "readinjoy_viola/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpqz;->c:Ljava/lang/String;

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lpqz;->c:Ljava/lang/String;

    return-object v0

    .line 70
    :cond_1
    const-string v0, "viola.ReadInjoyWebRenderSoLoader"

    const/4 v1, 0x2

    const-string v2, "getSoLibPath but context is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lpqz;->c()V

    return-void
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 167
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    const-string v1, "viola.ReadInjoyWebRenderSoLoader"

    const-string v2, "isReinstallDelSucc  failed"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_0
    sget-object v2, Lpqz;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 173
    const-string v1, "viola.ReadInjoyWebRenderSoLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isReinstallDelSucc sp result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    sget-object v3, Lpqz;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 45
    :try_start_0
    invoke-static {}, Lpqz;->a()Ljava/lang/String;

    .line 46
    sget-object v2, Lpqz;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const/4 v2, 0x1

    :try_start_1
    sput v2, Lpqz;->a:I

    .line 49
    sget-object v2, Lpqz;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    const/4 v2, 0x0

    sput v2, Lpqz;->a:I

    .line 51
    const-string v2, "viola.ReadInjoyWebRenderSoLoader"

    const/4 v4, 0x1

    const-string v5, "succeed to unzip so."

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    sget v2, Lpqz;->a:I

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const/4 v4, 0x2

    :try_start_3
    sput v4, Lpqz;->a:I

    .line 54
    const-string v4, "viola.ReadInjoyWebRenderSoLoader"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_1
.end method

.method public static a(Lpqv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-static {}, Lpqz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 110
    :cond_0
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInjoyWebRenderSoLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInjoyWebRenderSoLoader$1;-><init>(Lpqv;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lpqz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lpqz;->d()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lpqz;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    const-string v0, "viola.ReadInjoyWebRenderSoLoader"

    const-string v1, "delSoReinstall sp failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v1, "Q.readinjoy.tt_report"

    const-string v2, "delSoReinstall sp update to true"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    sget-object v1, Lpqz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-static {v0, v3}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    const-string v2, "viola.ReadInjoyWebRenderSoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[delAllSo]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    :try_start_0
    invoke-static {}, Lpqz;->a()Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lpqz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const-string v2, "viola.ReadInjoyWebRenderSoLoader"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reinstallDelSO  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "succ"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 92
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v3, "viola.ReadInjoyWebRenderSoLoader"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    const-string v0, "viola.ReadInjoyWebRenderSoLoader"

    const-string v1, "delSoReinstall sp failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    sget-object v1, Lpqz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method
