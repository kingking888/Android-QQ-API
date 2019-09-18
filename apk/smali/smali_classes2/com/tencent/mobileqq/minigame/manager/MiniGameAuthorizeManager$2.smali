.class Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;

.field final synthetic val$scopeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$scopeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$callback:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    check-cast p1, Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->isConfirm()Z

    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->isRefuse()Z

    move-result v1

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$appid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$100(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$scopeName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->setAuthorize(Ljava/lang/String;Z)V

    .line 175
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$202(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Lcom/tencent/mobileqq/mini/widget/AuthDialog;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$callback:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;

    if-eqz v2, :cond_1

    .line 178
    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$callback:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;

    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;->onAuthorizeFinish(Z)V

    .line 186
    :cond_1
    :goto_1
    return-void

    .line 170
    :cond_2
    if-eqz v1, :cond_0

    .line 171
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$scopeName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->setAuthorize(Ljava/lang/String;Z)V

    goto :goto_0

    .line 180
    :cond_3
    if-eqz v1, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;->val$callback:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;->onAuthorizeFinish(Z)V

    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "MiniGameAuthorizeManager"

    const/4 v1, 0x2

    const-string v2, "showDialog, onDismiss: just dismiss"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
