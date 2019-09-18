.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_0

    .line 895
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u542f\u52a8\u5931\u8d25, Appid \u4e3a\u7a7a appConfig.config==null Activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->access$200(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u542f\u52a8\u5931\u8d25, Appid \u4e3a\u7a7a"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 901
    return-void

    .line 897
    :cond_0
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u542f\u52a8\u5931\u8d25, Appid \u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
