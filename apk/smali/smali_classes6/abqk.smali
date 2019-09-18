.class public Labqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Labqk;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Labqk;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    iget-object v1, p0, Labqk;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    const-string v1, "extra_choose_friend_uin"

    iget-object v2, p0, Labqk;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "extra_choose_friend_name"

    iget-object v2, p0, Labqk;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Labqk;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    iget-object v0, p0, Labqk;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    .line 193
    :cond_0
    return-void
.end method
