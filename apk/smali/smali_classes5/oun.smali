.class public Loun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrrc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Loun;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Loun;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loun;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    invoke-virtual {v0}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Loun;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    invoke-virtual {v0}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->k()V

    .line 1238
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1218
    if-ne p1, p2, :cond_0

    .line 1219
    const/4 v0, 0x0

    invoke-static {v0}, Lsvs;->a(Z)V

    .line 1222
    :cond_0
    if-ne p2, v3, :cond_1

    .line 1223
    iget-object v0, p0, Loun;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1226
    :cond_1
    if-ne p1, p2, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Loun;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Loun;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->f()V

    .line 1231
    :goto_0
    return-void

    .line 1229
    :cond_2
    iget-object v0, p0, Loun;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(IILandroid/os/Bundle;Z)V

    goto :goto_0
.end method
