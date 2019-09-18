.class public Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiniAppDexLoader"

.field private static instance:Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

.field private static lock:[B


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mNewClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->lock:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDexPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloadUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "version"

    const-string v3, "1.6.9.12014"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->instance:Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    if-nez v0, :cond_1

    .line 39
    sget-object v1, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->lock:[B

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->instance:Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->instance:Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->instance:Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public createAppLoaderManager(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 79
    const/4 v1, 0x0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->loadDex()V

    .line 86
    :cond_0
    const-string v0, "MiniAppDexLoader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MiniAppDexLoader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->create()Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    const-string v1, "MiniAppDexLoader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MiniAppDexLoader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_0
    return-object v0

    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->create()Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 96
    :goto_1
    const-string v2, "MiniAppDexLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MiniAppDexLoader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public createAppUIProxy(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/IAppUIProxy;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 104
    const/4 v1, 0x0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->loadDex()V

    .line 111
    :cond_0
    const-string v0, "MiniAppDexLoader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MiniAppDexLoader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->create()Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    const-string v1, "MiniAppDexLoader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MiniAppDexLoader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->create()Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 121
    :goto_1
    const-string v2, "MiniAppDexLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MiniAppDexLoader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;
    .locals 7

    .prologue
    .line 129
    const/4 v1, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->loadDex()V

    .line 136
    :cond_0
    const-string v0, "MiniAppDexLoader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MiniAppDexLoader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->create()Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    const-string v1, "MiniAppDexLoader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MiniAppDexLoader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->create()Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 146
    :goto_1
    const-string v2, "MiniAppDexLoader"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " MiniAppDexLoader : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public hasNewDex()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getDexPath()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized loadDex()V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->hasNewDex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/mini/util/MiniAppClassloader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getDexPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/util/MiniAppClassloader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->mNewClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
