.class Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1$1;->this$2:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1$1;->this$2:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;->this$1:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->stopTitleProgress()Z

    .line 64
    return-void
.end method
