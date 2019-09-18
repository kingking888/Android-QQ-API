.class Lrsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczg;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 2885
    iput-object p1, p0, Lrsl;->a:Lrsg;

    iput-object p2, p0, Lrsl;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2889
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "onAdComplain"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2891
    :cond_0
    iget-object v0, p0, Lrsl;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2892
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2893
    const-string v0, "key_from_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2894
    const-string v2, "key_ad_info"

    iget-object v0, p0, Lrsl;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2895
    iget-object v0, p0, Lrsl;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyUninterestComplainFragment;

    const/16 v3, 0x270f

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 2898
    :cond_1
    return-void
.end method
