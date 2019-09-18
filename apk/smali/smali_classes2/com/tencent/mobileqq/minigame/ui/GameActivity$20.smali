.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$debuggerToast:Ljava/lang/String;

.field final synthetic val$debuggerTxt:Ljava/lang/String;

.field final synthetic val$showBreakPoint:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1754
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->val$debuggerTxt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->val$debuggerToast:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->val$showBreakPoint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1757
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    .line 1758
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->val$debuggerTxt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1759
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->val$debuggerTxt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1761
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->val$debuggerToast:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1762
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->val$debuggerToast:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1764
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1765
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;->val$showBreakPoint:Z

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    :cond_2
    return-void

    .line 1765
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method
