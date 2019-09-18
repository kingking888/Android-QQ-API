.class public Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 243
    if-eqz p2, :cond_0

    .line 244
    const-string v0, "position"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 245
    const-string v1, "is_ding"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 246
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v2, v0, v1}, Lsxe;->a(II)V

    .line 252
    :cond_0
    return-void
.end method
