.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/FPSCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFPSChange(F)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$002(Lcom/tencent/mobileqq/minigame/ui/GameActivity;F)F

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1$1;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
.end method
