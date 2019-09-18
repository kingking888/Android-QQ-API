.class public Lcom/tencent/common/app/ToolRuntimeBase;
.super Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
.source "ProGuard"


# static fields
.field static final ACTION_CLEAR_CACHE:I = 0x2

.field static final ACTION_DEFAULT:I = 0x0

.field static final ACTION_KILL_PROCESS:I = 0x3

.field static final ACTION_RELEASE_LARGE_CACHE:I = 0x1

.field static final TAG:Ljava/lang/String; = "ToolRuntimeBase"


# instance fields
.field componentCallbacks:Landroid/content/ComponentCallbacks;

.field mLastTrimTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;-><init>()V

    return-void
.end method


# virtual methods
.method clearCache(I)V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/tencent/common/app/ToolRuntimeBase;->mLastTrimTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 76
    :cond_1
    iput-wide v0, p0, Lcom/tencent/common/app/ToolRuntimeBase;->mLastTrimTime:J

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "ToolRuntimeBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearCache, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 81
    if-eqz v0, :cond_0

    .line 84
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->releaseLargeCache()V

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected exitToolProc()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->disconnect()V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/ToolRuntimeBase;->componentCallbacks:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/common/app/ToolRuntimeBase;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/app/ToolRuntimeBase;->componentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->exitToolProc()V

    .line 150
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "ToolRuntimeBase"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "ToolRuntimeBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 35
    :sswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/common/app/ToolRuntimeBase;->clearCache(I)V

    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/common/app/ToolRuntimeBase;->clearCache(I)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/common/app/ToolRuntimeBase;->clearCache(I)V

    goto :goto_0

    .line 57
    :sswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/ToolRuntimeBase;->clearCache(I)V

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p0, v4}, Lcom/tencent/common/app/ToolRuntimeBase;->clearCache(I)V

    goto :goto_0

    .line 65
    :sswitch_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/ToolRuntimeBase;->clearCache(I)V

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x14 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3c -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method public setAsToolRuntime()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->setAsToolRuntime()V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/ToolRuntimeBase;->componentCallbacks:Landroid/content/ComponentCallbacks;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lxwi;

    invoke-direct {v0, p0}, Lxwi;-><init>(Lcom/tencent/common/app/ToolRuntimeBase;)V

    iput-object v0, p0, Lcom/tencent/common/app/ToolRuntimeBase;->componentCallbacks:Landroid/content/ComponentCallbacks;

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/app/ToolRuntimeBase;->componentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "ToolRuntimeBase"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
