.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;

.field final synthetic val$fps:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;F)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1$1;->this$1:Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;

    iput p2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1$1;->val$fps:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1$1;->this$1:Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1$1;->this$1:Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1$1;->val$fps:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->updateFPSText(D)V

    .line 255
    :cond_0
    return-void
.end method
