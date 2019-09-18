.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$6;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$6;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 910
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u542f\u52a8\u5931\u8d25, scene\u672a\u77e5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$6;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$6;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->access$200(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u542f\u52a8\u5931\u8d25, Scene\u503c\u975e\u6cd5\uff01"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 913
    return-void
.end method
