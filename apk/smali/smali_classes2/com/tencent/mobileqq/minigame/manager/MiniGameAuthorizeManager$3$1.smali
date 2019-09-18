.class Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

.field final synthetic val$avatarUrl:Ljava/lang/String;

.field final synthetic val$nickName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->val$avatarUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->val$nickName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->val$gamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->val$gamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->val$authTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->val$avatarUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->val$nickName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->val$authDesc:Ljava/lang/String;

    const-string v7, "\u53d6\u6d88"

    new-instance v8, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$1;

    invoke-direct {v8, p0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$1;-><init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;)V

    const-string v9, "\u5141\u8bb8"

    new-instance v10, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$2;

    invoke-direct {v10, p0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1$2;-><init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;)V

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_0
    return-void
.end method
