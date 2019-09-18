.class Lajkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajjz;


# direct methods
.method constructor <init>(Lajjz;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lajkb;->a:Lajjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 347
    iget-object v0, p0, Lajkb;->a:Lajjz;

    invoke-static {v0}, Lajjz;->a(Lajjz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajkb;->a:Lajjz;

    invoke-static {v0}, Lajjz;->a(Lajjz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lajkb;->a:Lajjz;

    iget-object v0, v0, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_fuwuhao"

    iget-object v4, p0, Lajkb;->a:Lajjz;

    iget-object v4, v4, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:I

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lajkb;->a:Lajjz;

    iget-object v7, v7, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lajkb;->a:Lajjz;

    iget-object v7, v7, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    aput-object v7, v6, v5

    .line 348
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 356
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lajkb;->a:Lajjz;

    iget-object v1, v1, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lajkb;->a:Lajjz;

    invoke-static {v2}, Lajjz;->a(Lajjz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v1, "uintype"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    iget-object v1, p0, Lajkb;->a:Lajjz;

    iget-object v1, v1, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 363
    :goto_1
    return-void

    .line 355
    :cond_0
    const-string v7, ""

    goto :goto_0

    .line 361
    :cond_1
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    const-string v1, "[setPubAccountInfo] uin is null or = 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
