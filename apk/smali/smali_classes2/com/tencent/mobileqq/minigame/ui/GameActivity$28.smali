.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 2189
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$28;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$28;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$28;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2195
    :cond_0
    return-void
.end method
