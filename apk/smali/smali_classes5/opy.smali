.class public Lopy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lopy;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lopy;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lopy;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    iget-object v1, p0, Lopy;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lopy;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lopp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    :try_start_0
    iget-object v0, p0, Lopy;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lopr;

    const v1, 0x8007864

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method
