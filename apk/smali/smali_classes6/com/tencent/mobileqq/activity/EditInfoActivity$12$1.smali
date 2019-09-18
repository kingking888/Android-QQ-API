.class public Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laboo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laboo;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1712
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Laboo;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Laboo;

    iget-object v0, v0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    .line 1716
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Z

    if-eqz v0, :cond_0

    .line 1717
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1718
    const-string v1, "nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1719
    const-string v1, "edit_action"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Laboo;

    iget-object v2, v2, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1722
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Laboo;

    iget-object v1, v1, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Laboo;

    iget-object v0, v0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->finish()V

    .line 1728
    :goto_0
    return-void

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Laboo;

    iget-object v0, v0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x2

    const v2, 0x7f0c17c8

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Laboo;

    iget-object v1, v1, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;->a:Laboo;

    iget-object v0, v0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->onBackEvent()Z

    goto :goto_0
.end method
