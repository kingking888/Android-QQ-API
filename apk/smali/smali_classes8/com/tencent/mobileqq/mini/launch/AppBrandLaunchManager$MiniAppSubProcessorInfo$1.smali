.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->isForeground:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 133
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 134
    :cond_1
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recycle process="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " appName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->forceKillProcess(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 132
    goto :goto_1
.end method
