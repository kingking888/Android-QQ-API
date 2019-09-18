.class public Ladan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ladan;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Ladan;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 92
    :cond_0
    iget-object v0, p0, Ladan;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ladan;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    const v2, 0x7f0c1ba3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Ladan;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ladan;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Ladan;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V

    goto :goto_0
.end method
