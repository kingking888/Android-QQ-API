.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;
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
    .line 929
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$1700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$1800(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$1900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$1100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->updateVconsoleView(Lcom/tencent/mobileqq/minigame/ui/VConsoleView;Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;Z)V

    .line 936
    :cond_0
    return-void
.end method
