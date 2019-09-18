.class Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 710
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 713
    :cond_0
    return-void
.end method
