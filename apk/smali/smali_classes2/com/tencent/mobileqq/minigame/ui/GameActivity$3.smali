.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$502(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
