.class Lafct;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5015
    iput-object p1, p0, Lafct;->a:Lafbj;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5042
    iget-object v0, p0, Lafct;->a:Lafbj;

    invoke-virtual {v0, p1}, Lafbj;->C(I)V

    .line 5043
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 2

    .prologue
    .line 5026
    if-nez p1, :cond_0

    .line 5027
    if-eqz p2, :cond_1

    iget-object v0, p0, Lafct;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafct;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5028
    iget-object v0, p0, Lafct;->a:Lafbj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafbj;->b(I)Z

    .line 5033
    :cond_0
    :goto_0
    return-void

    .line 5030
    :cond_1
    iget-object v0, p0, Lafct;->a:Lafbj;

    iget-object v1, p0, Lafct;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafbj;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 5047
    if-eqz p2, :cond_0

    .line 5048
    iget-object v0, p0, Lafct;->a:Lafbj;

    iget-object v1, p0, Lafct;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafbj;->c(Landroid/content/Intent;)V

    .line 5051
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lafct;->a:Lafbj;

    invoke-static {v0}, Lafbj;->b(Lafbj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5052
    const/4 v1, 0x0

    .line 5053
    iget-object v0, p0, Lafct;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 5054
    if-eqz v0, :cond_2

    .line 5055
    iget-object v1, p0, Lafct;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 5058
    :goto_0
    if-eqz v0, :cond_1

    .line 5060
    iget-object v0, p0, Lafct;->a:Lafbj;

    iget-object v0, v0, Lafbj;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafct;->a:Lafbj;

    invoke-static {v0}, Lafbj;->c(Lafbj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5061
    iget-object v0, p0, Lafct;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bp()V

    .line 5064
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 2

    .prologue
    .line 5019
    if-nez p1, :cond_0

    .line 5020
    iget-object v0, p0, Lafct;->a:Lafbj;

    iget-object v1, p0, Lafct;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafbj;->c(Landroid/content/Intent;)V

    .line 5022
    :cond_0
    return-void
.end method
