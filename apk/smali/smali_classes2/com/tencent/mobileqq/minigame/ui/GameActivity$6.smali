.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$retCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;I)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput p2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;->val$retCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 463
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;->val$retCode:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    .line 469
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c0f\u6e38\u620f\u57fa\u7840\u5f15\u64ce\u52a0\u8f7d\u5931\u8d25\uff01("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;->val$retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
