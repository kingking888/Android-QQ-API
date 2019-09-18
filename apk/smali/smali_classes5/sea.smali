.class final Lsea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczj;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lsea;->a:Landroid/content/Context;

    iput-object p2, p0, Lsea;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "JumpAdUtils"

    const/4 v1, 0x2

    const-string v2, "onPopupWindowForAdComplain"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lsea;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 181
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string v0, "key_from_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v0, "key_ad_info"

    iget-object v2, p0, Lsea;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lsea;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyUninterestComplainFragment;

    const/16 v3, 0x270f

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 187
    :cond_1
    return-void
.end method
