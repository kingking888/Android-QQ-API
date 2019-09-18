.class Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$4;
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
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$4;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$4;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$4;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->setRefuse(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$4;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->dismiss()V

    .line 272
    :cond_0
    return-void
.end method
