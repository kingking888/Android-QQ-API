.class Lajkc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajjz;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lajjz;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lajkc;->a:Lajjz;

    iput-object p2, p0, Lajkc;->a:Ljava/lang/String;

    iput p3, p0, Lajkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 379
    iget-object v0, p0, Lajkc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajkc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://lgame.qq.com/html/feedback/index?gameid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lajkc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=2&openid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lajkc;->a:Lajjz;

    iget-object v0, v0, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lajkc;->a:Lajjz;

    iget-object v0, v0, Lajjz;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    const-string v0, "apollo_cmGame_ApolloGameInfoFragment"

    const/4 v1, 0x1

    const-string v2, "[setGameIdAndOpenId] openId is null or is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
