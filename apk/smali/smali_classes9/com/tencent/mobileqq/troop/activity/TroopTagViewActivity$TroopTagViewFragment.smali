.class public Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Ljava/lang/String;

.field protected a:Z

.field public b:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->b:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 193
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Z

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    const v2, 0x7f0c1b4e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 170
    const-string v1, "act_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:I

    .line 171
    const-string v1, "tags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->b:Ljava/lang/String;

    .line 172
    const-string v1, "subclass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "subclass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->c:Ljava/lang/String;

    .line 177
    :goto_0
    const-string v1, "troopuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Ljava/lang/String;

    .line 178
    const-string v1, "isAdmin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Z

    .line 179
    const-string v1, "modifyToSrv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->b:I

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 175
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 210
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Z

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "troopuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "tags"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "act_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "modifyToSrv"

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
