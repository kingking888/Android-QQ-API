.class public Labql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Labql;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Labql;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lxux;

    move-result-object v0

    invoke-virtual {v0}, Lxux;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    iget-object v1, p0, Labql;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v2, p0, Labql;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lxux;

    move-result-object v2

    invoke-virtual {v2}, Lxux;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V

    .line 536
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 537
    iget-object v2, p0, Labql;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 538
    const-string v2, "extra_choose_friend_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    iget-object v0, p0, Labql;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(ILandroid/content/Intent;)V

    .line 540
    iget-object v0, p0, Labql;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    .line 542
    :cond_0
    return-void
.end method
