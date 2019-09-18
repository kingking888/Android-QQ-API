.class Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;->this$1:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;->this$1:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1$1;-><init>(Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method
