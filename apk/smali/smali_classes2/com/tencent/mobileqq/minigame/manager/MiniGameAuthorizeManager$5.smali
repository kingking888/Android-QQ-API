.class Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$5;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$5;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$5;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->setConfirm(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$5;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->dismiss()V

    .line 282
    :cond_0
    return-void
.end method
