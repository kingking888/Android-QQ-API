.class Lolf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtt;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field final synthetic a:Lolc;


# direct methods
.method constructor <init>(Lolc;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lolf;->a:Lolc;

    iput-object p2, p0, Lolf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "NativeAdDislikeHelper"

    const/4 v1, 0x2

    const-string v2, "onComplain"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string v1, "key_from_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v1, "key_ad_info"

    iget-object v2, p0, Lolf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lolf;->a:Lolc;

    invoke-static {v1}, Lolc;->a(Lolc;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyUninterestComplainFragment;

    const/16 v3, 0x270f

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 119
    iget-object v0, p0, Lolf;->a:Lolc;

    invoke-static {v0}, Lolc;->a(Lolc;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 120
    return-void
.end method
