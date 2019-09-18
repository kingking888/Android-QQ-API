.class Lrlw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtt;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lrlw;->a:Lrlu;

    iput-object p2, p0, Lrlw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    const-string v0, "VideoFeedsShareController"

    const-string v1, "onDislikeDialogViewForAdComplain"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1288
    const-string v1, "key_from_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1289
    iget-object v1, p0, Lrlw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_1

    .line 1290
    const-string v1, "key_ad_info"

    iget-object v2, p0, Lrlw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1292
    :cond_1
    iget-object v1, p0, Lrlw;->a:Lrlu;

    invoke-static {v1}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyUninterestComplainFragment;

    const/16 v3, 0x270f

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 1294
    iget-object v0, p0, Lrlw;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1295
    return-void
.end method
