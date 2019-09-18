.class Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$2;->this$2:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$2;->this$2:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$2;->this$2:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->setConfirm(Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$2;->this$2:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->dismiss()V

    .line 248
    :cond_0
    return-void
.end method
