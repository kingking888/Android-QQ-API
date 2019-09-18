.class Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x7f0c1a2c

    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)I

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
