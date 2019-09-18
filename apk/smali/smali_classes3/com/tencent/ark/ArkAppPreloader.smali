.class public Lcom/tencent/ark/ArkAppPreloader;
.super Ljava/lang/Object;
.source "ArkAppPreloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;,
        Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;
    }
.end annotation


# static fields
.field private static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field public static final PRELOAD_DESTROY_RELOAD:I = 0x2

.field public static final PRELOAD_START_UP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ArkApp.ArkAppPreloader"

.field private static sArkCommonInit:Z

.field private static sPreLoadApplications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/ark/ArkAppPreloader;->sPreLoadApplications:Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ark/ArkAppPreloader;->sArkCommonInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/ark/ArkAppPreloader;->sPreLoadApplications:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100()Lcom/tencent/ark/ArkEnvironmentManager;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    return-object v0
.end method

.method public static isAppPreloaded(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :goto_0
    return v0

    .line 173
    :cond_0
    sget-object v1, Lcom/tencent/ark/ArkAppPreloader;->sPreLoadApplications:Ljava/util/HashMap;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v2, Lcom/tencent/ark/ArkAppPreloader;->sPreLoadApplications:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    const/4 v0, 0x1

    .line 177
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static preloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;I)V
    .locals 8

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkAppPreloader"

    const-string v2, "profiling.preloadApp failed for appname is null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    :try_start_0
    new-instance v0, Lcom/tencent/ark/ArkAppPreloader$1;

    move-object v2, p0

    move v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ark/ArkAppPreloader$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkAppPreloader"

    const-string v3, "profiling.preloadApp, exception=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static preloadCommon(FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 36
    :try_start_0
    sget-boolean v0, Lcom/tencent/ark/ArkAppPreloader;->sArkCommonInit:Z

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/ark/ark;->arkHTTPStartup()I

    .line 38
    invoke-static {p0}, Lcom/tencent/ark/ark;->arkSetPixelScale(F)V

    .line 39
    invoke-static {p1, p2}, Lcom/tencent/ark/ark;->arkSetStoragePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/ark/ark;->arkHTTPSetDownloadDirectory(Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lcom/tencent/ark/ArkViewModelBase;->setArkHttpProxy()V

    .line 42
    sget-object v0, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkAppPreloader"

    const-string v2, "profiling.preloadCommon storagePath=%s.cachePath=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ark/ArkAppPreloader;->sArkCommonInit:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkAppPreloader"

    const-string v3, "profiling.preloadCommon, exception=%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static releasePreloadApplicationAndReload(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v7, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    sget-object v8, Lcom/tencent/ark/ArkAppPreloader;->sPreLoadApplications:Ljava/util/HashMap;

    monitor-enter v8

    .line 140
    :try_start_0
    sget-object v0, Lcom/tencent/ark/ArkAppPreloader;->sPreLoadApplications:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;

    .line 141
    sget-object v9, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v10, "ArkApp.ArkAppPreloader"

    const-string v11, "profiling.releasePreloadApplicationAndReload.delay 5s releasing preloadApp:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v6, v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->appName:Ljava/lang/String;

    .line 144
    iget-object v5, v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->appPath:Ljava/lang/String;

    .line 145
    iget-object v4, v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->storagePath:Ljava/lang/String;

    .line 146
    iget-object v3, v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->resPath:Ljava/lang/String;

    .line 147
    iget-object v2, v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->cachePath:Ljava/lang/String;

    .line 148
    iget-object v1, v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->callbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;

    .line 149
    :goto_1
    iget-object v0, v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->application:Lcom/tencent/ark/ark$Application;

    .line 151
    :goto_2
    if-eqz v0, :cond_2

    .line 152
    sget-object v7, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v9, "ArkApp.ArkAppPreloader"

    const-string v10, "profiling.releasePreloadApplicationAndReload.delay 5s releasing.preloadApp.application=%h"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 155
    sget-object v0, Lcom/tencent/ark/ArkAppPreloader;->sPreLoadApplications:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    sget-object v0, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v7, "ArkApp.ArkAppPreloader"

    const-string v8, "profiling.releasePreloadApplicationAndReload.delay 5s preloadApp.appName=%s,path=%s,storagePath=%s,resPath=%s,cachePath=%s,cb=%h"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    aput-object v4, v9, v5

    const/4 v4, 0x3

    aput-object v3, v9, v4

    const/4 v3, 0x4

    aput-object v2, v9, v3

    const/4 v2, 0x5

    aput-object v1, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/ark/ArkAppPreloader;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkAppPreloader"

    const-string v3, "profiling.releasePreloadApplicationAndReload.delay 5s.begin.preload.App=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x2

    invoke-interface {v1, v6, v0}, Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;->onReleaseAndReload(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 148
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2
.end method
