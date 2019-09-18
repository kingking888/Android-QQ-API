.class final Lcom/tencent/ark/ArkAppPreloader$1;
.super Ljava/lang/Object;
.source "ArkAppPreloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkAppPreloader;->preloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$cachePath:Ljava/lang/String;

.field final synthetic val$callbackRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$condition:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$resPath:Ljava/lang/String;

.field final synthetic val$storagePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$callbackRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$condition:I

    iput-object p4, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$storagePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$cachePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$resPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$callbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;

    move-object v3, v0

    .line 62
    :goto_0
    if-eqz v3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$condition:I

    invoke-interface {v3, v0, v4}, Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;->beginAppload(Ljava/lang/String;I)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$000()Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 70
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$100()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    const-string v4, "ArkApp.ArkAppPreloader"

    const-string v5, "profiling.preloadApp allready preload appName=%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz v3, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$condition:I

    invoke-interface {v3, v1, v0, v2}, Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;->onAppLoaded(ZLjava/lang/String;I)V

    .line 119
    :cond_1
    :goto_2
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$path:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/ark/ark$Application;->Create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ark/ark$Application;

    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    if-eqz v3, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$condition:I

    invoke-interface {v3, v2, v0, v4}, Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;->onAppLoaded(ZLjava/lang/String;I)V

    .line 85
    :cond_4
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$100()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    const-string v3, "ArkApp.ArkAppPreloader"

    const-string v4, "profiling.preloadApp failed!appName=%s,path=%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$path:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_5
    new-instance v4, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;

    invoke-direct {v4}, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;-><init>()V

    .line 88
    iput-object v0, v4, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->application:Lcom/tencent/ark/ark$Application;

    .line 89
    iget-object v5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->appName:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$path:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->appPath:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$storagePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->storagePath:Ljava/lang/String;

    .line 92
    iget-object v5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$cachePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->cachePath:Ljava/lang/String;

    .line 93
    iget-object v5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$resPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->resPath:Ljava/lang/String;

    .line 94
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$000()Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v5

    .line 96
    :try_start_2
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$000()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 97
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$000()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_6
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$100()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v4

    const-string v5, "ArkApp.ArkAppPreloader"

    const-string v6, "profiling.preloadApp load application, appName=%s,path=%s,application=%h"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$path:Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v4, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$storagePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$resPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$cachePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/ark/ark$Application;->Load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 102
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$100()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v4

    const-string v5, "ArkApp.ArkAppPreloader"

    const-string v6, "profiling.preloadApp load application failed!appName=%s,path=%s,application=%h"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$path:Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 105
    if-eqz v3, :cond_7

    .line 106
    iget-object v0, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$condition:I

    invoke-interface {v3, v2, v0, v1}, Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;->onAppLoaded(ZLjava/lang/String;I)V

    .line 108
    :cond_7
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$000()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_3
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 99
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 112
    :cond_8
    if-eqz v3, :cond_9

    .line 113
    iget-object v4, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$condition:I

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;->onAppLoaded(ZLjava/lang/String;I)V

    .line 115
    :cond_9
    invoke-static {}, Lcom/tencent/ark/ArkAppPreloader;->access$100()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v3

    const-string v4, "ArkApp.ArkAppPreloader"

    const-string v5, "profiling.preloadApp load application success! appName=%s,path=%s,application=%h"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$appName:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/ark/ArkAppPreloader$1;->val$path:Ljava/lang/String;

    aput-object v2, v6, v1

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method
