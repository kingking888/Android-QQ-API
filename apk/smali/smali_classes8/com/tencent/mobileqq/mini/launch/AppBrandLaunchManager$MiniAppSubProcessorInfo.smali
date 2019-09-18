.class public Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appBrandUIClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field public appPreLoadClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private enterBackgroundTimestamp:J

.field public gameUIClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public isForeground:Z

.field private mainHandler:Landroid/os/Handler;

.field public pid:I

.field public preloadType:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public processRecycleRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->mainHandler:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processRecycleRunnable:Ljava/lang/Runnable;

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appBrandUIClass:Ljava/lang/Class;

    .line 142
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appPreLoadClass:Ljava/lang/Class;

    .line 143
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->gameUIClass:Ljava/lang/Class;

    .line 144
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processRecycleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public equalAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isAppStore()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isAppStoreMiniApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInternalAppProcess()Z
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->access$000()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onEnterBackground()V
    .locals 4

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->isForeground:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->enterBackgroundTimestamp:J

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processRecycleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processRecycleRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->gameProcessRecycleTime:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->appProcessRecycleTime:J

    goto :goto_1
.end method

.method public onEnterForeground()V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->isForeground:Z

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->enterBackgroundTimestamp:J

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processRecycleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 170
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 171
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    .line 172
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->pid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " appName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " preloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->preloadType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    const-string v0, "N/A"

    goto :goto_0

    .line 169
    :cond_2
    const-string v1, "N/A"

    goto :goto_1

    .line 170
    :cond_3
    const/4 v2, -0x1

    goto :goto_2
.end method
