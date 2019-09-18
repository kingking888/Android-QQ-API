.class public Locs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lbcvk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Locs;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Locs;->a:Lbcvk;

    iput-object p3, p0, Locs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1264
    iget-object v0, p0, Locs;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1265
    packed-switch p2, :pswitch_data_0

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1267
    :pswitch_0
    iget-object v0, p0, Locs;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Locs;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->n(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Locs;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, p0, Locs;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iget-object v3, p0, Locs;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->m(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IvrEnterpriseDetailEngineFalse"

    invoke-static {v0, v1, v2, v3, v4}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1274
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Locs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1275
    iget-object v1, p0, Locs;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
