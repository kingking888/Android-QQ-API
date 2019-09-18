.class Lafdk;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdf;


# direct methods
.method constructor <init>(Lafdf;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lafdk;->a:Lafdf;

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

    .line 1016
    if-eqz p1, :cond_0

    .line 1017
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 1018
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lafdk;->a:Lafdf;

    invoke-virtual {v1}, Lafdf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c2c6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafdk;->a:Lafdf;

    iget-object v1, v1, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lafdk;->a:Lafdf;

    invoke-virtual {v1}, Lafdf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c2c6e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafdk;->a:Lafdf;

    iget-object v1, v1, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected e(ZLjava/util/HashMap;)V
    .locals 7
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
    const/16 v6, 0x401

    const/16 v5, 0x400

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v5, :cond_6

    :cond_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_6

    const-string v0, "external"

    .line 1030
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "external"

    .line 1031
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1032
    const-string v0, "external"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 1033
    iget-object v1, p0, Lafdk;->a:Lafdf;

    iget-object v1, v1, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lafdk;->a:Lafdf;

    iget-object v1, v1, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    .line 1035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1036
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v5, :cond_1

    .line 1037
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1039
    :cond_1
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lbboq;

    iget-object v1, p0, Lafdk;->a:Lafdf;

    iget-object v1, v1, Lafdf;->a:Landroid/content/Context;

    iget-object v2, p0, Lafdk;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbboq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_4

    .line 1041
    iget-object v1, p0, Lafdk;->a:Lafdf;

    invoke-static {v1, v4}, Lafdf;->a(Lafdf;Z)V

    .line 1042
    iget-object v1, p0, Lafdk;->a:Lafdf;

    invoke-static {v1}, Lafdf;->a(Lafdf;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1043
    iget-object v1, p0, Lafdk;->a:Lafdf;

    invoke-static {v1}, Lafdf;->a(Lafdf;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    iget-object v1, p0, Lafdk;->a:Lafdf;

    invoke-static {v1}, Lafdf;->b(Lafdf;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    iget-object v1, p0, Lafdk;->a:Lafdf;

    invoke-static {v1}, Lafdf;->b(Lafdf;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    sget-boolean v1, Labcn;->P:Z

    if-eqz v1, :cond_2

    .line 1047
    iget-object v1, p0, Lafdk;->a:Lafdf;

    invoke-static {v1}, Lafdf;->c(Lafdf;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1049
    :cond_2
    iget-object v0, p0, Lafdk;->a:Lafdf;

    invoke-static {v0, v4}, Lafdf;->a(Lafdf;Z)Z

    .line 1053
    :goto_0
    iget-object v0, p0, Lafdk;->a:Lafdf;

    invoke-virtual {v0}, Lafdf;->l()V

    .line 1065
    :cond_3
    :goto_1
    return-void

    .line 1051
    :cond_4
    iget-object v0, p0, Lafdk;->a:Lafdf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafdf;->b(Lafdf;Z)V

    goto :goto_0

    .line 1055
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Ljava/lang/String;

    const-string v1, "onGetQidianUserDetailInfo not current curFriendUin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1060
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    iget-object v0, p0, Lafdk;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Ljava/lang/String;

    const-string v1, "onGetQidianUserDetailInfo fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
