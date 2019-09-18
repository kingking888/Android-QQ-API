.class Lqkl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczg;


# instance fields
.field final synthetic a:Lqki;


# direct methods
.method constructor <init>(Lqki;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lqkl;->a:Lqki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "FeedItemCell"

    const/4 v1, 0x2

    const-string v2, "onAdComplain"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_0
    iget-object v0, p0, Lqkl;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 585
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 586
    const-string v0, "key_from_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string v2, "key_ad_info"

    iget-object v0, p0, Lqkl;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 588
    iget-object v0, p0, Lqkl;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyUninterestComplainFragment;

    const/16 v3, 0x270f

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 591
    :cond_1
    return-void
.end method
