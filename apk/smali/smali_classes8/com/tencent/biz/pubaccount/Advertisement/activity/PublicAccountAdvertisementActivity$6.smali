.class Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAutoJump = canScrollUp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v0

    iget-object v0, v0, Lohx;->a:Lohz;

    .line 501
    if-eqz v0, :cond_1

    .line 502
    iget v0, v0, Lohz;->k:I

    if-ne v0, v4, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Z)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->setCurrentPage(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;I)I

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a()Landroid/view/View;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v1, v4}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Z)Z

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
