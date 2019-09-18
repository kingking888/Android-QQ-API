.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 1778
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$21;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$21;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$21;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQuitDebugMsgInfo()V

    .line 1784
    :cond_0
    return-void
.end method
