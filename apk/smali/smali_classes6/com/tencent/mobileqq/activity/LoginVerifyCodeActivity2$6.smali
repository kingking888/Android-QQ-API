.class Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 494
    :cond_0
    return-void
.end method
