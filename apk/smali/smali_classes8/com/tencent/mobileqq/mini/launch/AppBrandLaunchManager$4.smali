.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$4;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$4;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->access$200(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->gameDisableHint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 833
    return-void
.end method
