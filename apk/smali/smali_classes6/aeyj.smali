.class Laeyj;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Laeyj;->a:Laexz;

    invoke-direct {p0}, Lbbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ZLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1683
    if-eqz p1, :cond_0

    .line 1684
    iget-object v0, p0, Laeyj;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 1685
    iget-object v0, p0, Laeyj;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laeyj;->a:Laexz;

    invoke-virtual {v1}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c2c6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeyj;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1689
    :goto_0
    return-void

    .line 1687
    :cond_0
    iget-object v0, p0, Laeyj;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laeyj;->a:Laexz;

    invoke-virtual {v1}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c2c6e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeyj;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected e(ZLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1693
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Laeyj;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_4

    const-string v0, "external"

    .line 1695
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "external"

    .line 1696
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1697
    const-string v0, "external"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 1698
    iget-object v1, p0, Laeyj;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Laeyj;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    .line 1700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1701
    iget-object v0, p0, Laeyj;->a:Laexz;

    iget-object v0, v0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laeyj;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/content/Context;

    iget-object v2, p0, Laeyj;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbboq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1702
    if-eqz v0, :cond_2

    .line 1703
    iget-object v1, p0, Laeyj;->a:Laexz;

    invoke-static {v1, v4}, Laexz;->a(Laexz;Z)V

    .line 1704
    iget-object v1, p0, Laeyj;->a:Laexz;

    invoke-static {v1}, Laexz;->a(Laexz;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1705
    iget-object v1, p0, Laeyj;->a:Laexz;

    invoke-static {v1}, Laexz;->a(Laexz;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1706
    iget-object v1, p0, Laeyj;->a:Laexz;

    invoke-static {v1}, Laexz;->b(Laexz;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1707
    iget-object v1, p0, Laeyj;->a:Laexz;

    iput-object v0, v1, Laexz;->g:Ljava/lang/String;

    .line 1708
    iget-object v1, p0, Laeyj;->a:Laexz;

    invoke-virtual {v1, v0}, Laexz;->a(Ljava/lang/String;)V

    .line 1709
    sget-boolean v1, Labcn;->P:Z

    if-eqz v1, :cond_0

    .line 1710
    iget-object v1, p0, Laeyj;->a:Laexz;

    invoke-static {v1}, Laexz;->b(Laexz;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1712
    :cond_0
    iget-object v0, p0, Laeyj;->a:Laexz;

    invoke-static {v0, v4}, Laexz;->a(Laexz;Z)Z

    .line 1727
    :cond_1
    :goto_0
    return-void

    .line 1714
    :cond_2
    iget-object v0, p0, Laeyj;->a:Laexz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laexz;->b(Laexz;Z)V

    goto :goto_0

    .line 1717
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1718
    iget-object v0, p0, Laeyj;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Ljava/lang/String;

    const-string v1, "onGetQidianUserDetailInfo not current curFriendUin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1722
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1723
    iget-object v0, p0, Laeyj;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Ljava/lang/String;

    const-string v1, "onGetQidianUserDetailInfo fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
