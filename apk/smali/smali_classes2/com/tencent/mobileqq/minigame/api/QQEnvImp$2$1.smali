.class Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;->val$dialogCallback:Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;->onConfirm()V

    .line 354
    if-eqz p1, :cond_0

    .line 355
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 357
    :cond_0
    return-void
.end method
