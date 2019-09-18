.class public Lsxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)LUserGrowth/stNotificationRsp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a()I

    move-result v0

    .line 332
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 333
    :cond_1
    iget-object v1, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)LUserGrowth/stNotificationRsp;

    move-result-object v1

    iget-object v1, v1, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 334
    const-string v1, "weishi-808"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification jumpUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)LUserGrowth/stNotificationRsp;

    move-result-object v3

    iget-object v3, v3, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v1, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)LUserGrowth/stNotificationRsp;

    move-result-object v1

    iget-object v1, v1, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    const-string v2, "weishi://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;I)V

    .line 348
    :goto_1
    iget-object v0, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(Z)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v1, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)LUserGrowth/stNotificationRsp;

    move-result-object v2

    iget-object v2, v2, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    invoke-static {v1, v2}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszd;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_3
    const-string v1, "weishi-808"

    const-string v2, "notification jumpUrl is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;I)V

    goto :goto_1

    .line 346
    :cond_4
    iget-object v1, p0, Lsxj;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;I)V

    goto :goto_1
.end method
